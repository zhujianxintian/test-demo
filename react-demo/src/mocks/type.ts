export interface IResponse<T> {
    success: boolean;
    code: number;
    message: string;
    data: T;
}

export interface IPage<T> {
    list: T[];
    count: number;
}

export interface IBaseData {
    city: string;
    county: string;
    adminRegion: string;
    organization: string;
    siteName: string;
    siteNum: string;
    siteType: string;
    longitude: number;
    latitude: number;
    address: string;
    siteTopography: string;
    accessDate: string | null;
    originalPropertyUnit: string;
    oneLevelStatus: string;
    twoLevelStatus: string;
    remark: string | null;
    changeTime: string;
    entryStaff: string;
    entryTime: string;
    modifyMan: string;
    isBlock: string;
    siteSource: string;
    sourceIndustry: string;
    sourceChannel: string;
    siteMergeRecord: string | null;
    siteAcceptFlag: string | null;
    deleteTime: string | null;
    mobileSiteName: string | null;
    unicomSiteName: string | null;
    telecomSiteName: string | null;
    isTransferTower: string;
    isTransferRoom: string;
    logOutReason: string | null;
    anchorBusiness: string;
    oneLevelBusiness: string;
    twoLevelBusiness: string;
    businessType: string;
    businessSubclass: string;
    sharedUnit: string;
    baseStationCategory: string | null;
    actualDemolitionDate: string | null;
    currentSiteState: string;
    sysDate: string;
}

export interface IData extends IBaseData {
    id: string;
}
