let domain: string;

switch (process.env.NODE_ENV) {
    case 'development': {
        domain = 'http://localhost:8080';
        break;
    }
    case 'test': {
        domain = 'http://localhost:8080';
        break;
    }
    case 'production': {
        domain = 'http://localhost:8080';
        break;
    }
    default: {
        domain = 'http://localhost:8080';
        break;
    }
}

export default domain;
