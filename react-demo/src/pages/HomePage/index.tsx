import React, { useLayoutEffect, useState } from "react";
import Table from "@mui/material/Table";
import TableBody from "@mui/material/TableBody";
import TableCell from "@mui/material/TableCell";
import TableContainer from "@mui/material/TableContainer";
import TableHead from "@mui/material/TableHead";
import TableRow from "@mui/material/TableRow";
import Paper from "@mui/material/Paper";
import { listInfos } from "../../api/info";
import styles from "./styles.module.scss";
import { IPage } from "../../mocks/type";
import { IData } from "../../mocks/table";

interface HomePageProps {}

const HomePage: React.FC<HomePageProps> = ({}) => {
    const [info, setInfo] = useState<IPage<IData>>({ list: [], count: 0 });

    useLayoutEffect(() => {
        const loadData = async () => {
            const response = await listInfos();
            console.log(response);
            if (response.data.success) {
                setInfo(response.data.data);
            }
        };

        void loadData();
    }, []);

    return (
        <div className={styles.homePage_container}>
            <TableContainer component={Paper}>
                <Table sx={{ minWidth: 650 }} aria-label="simple table">
                    <TableHead>
                        <TableRow>
                            <TableCell>City</TableCell>
                            <TableCell align="right">County</TableCell>
                            <TableCell align="right">Admin Region</TableCell>
                            <TableCell align="right">Organization</TableCell>
                            <TableCell align="right">Site Name</TableCell>
                        </TableRow>
                    </TableHead>
                    <TableBody>
                        {info.list.map((row) => {
                            return (
                                <TableRow
                                    key={row.id}
                                    sx={{
                                        "&:last-child td, &:last-child th": {
                                            border: 0,
                                        },
                                    }}
                                >
                                    <TableCell component="th" scope="row">
                                        {row.city}
                                    </TableCell>
                                    <TableCell align="right">
                                        {row.county}
                                    </TableCell>
                                    <TableCell align="right">
                                        {row.admin_region}
                                    </TableCell>
                                    <TableCell align="right">
                                        {row.organization}
                                    </TableCell>
                                    <TableCell align="right">
                                        {row.site_name}
                                    </TableCell>
                                </TableRow>
                            );
                        })}
                    </TableBody>
                </Table>
            </TableContainer>
        </div>
    );
};

export default HomePage;
