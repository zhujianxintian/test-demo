class PageImpl<T> {
    private list: T[];

    private count: number;

    constructor(list: T[], count?: number) {
        this.list = list;
        this.count = count ?? list.length;
    }
}

export default PageImpl;
