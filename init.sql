CREATE TABLE bonus (
        id SERIAL PRIMARY KEY,
        employeeId VARCHAR(7) NOT NULL CHECK (employeeId ~ '^ATS0[0-9]{3}$'),
        name VARCHAR(100) NOT NULL,
        email VARCHAR(50) NOT NULL,
        password VARCHAR(255) NOT NULL,
        bonusAmount NUMERIC NOT NULL CHECK (bonusAmount >= 1000 AND bonusAmount <= 100000),
        month VARCHAR(7) NOT NULL CHECK (month ~ '^[0-9]{4}-[0-9]{2}$'),
        reason VARCHAR(500) NOT NULL,
        createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );

      CREATE TABLE bonus (
            id SERIAL PRIMARY KEY,
            employeeId VARCHAR(7) NOT NULL CHECK (employeeId ~ '^ATS0[0-9]{3}$'),
            name VARCHAR(100) NOT NULL,
            email VARCHAR(50) NOT NULL,
            password VARCHAR(255) NOT NULL,
            bonusAmount NUMERIC NOT NULL CHECK (bonusAmount >= 1000 AND bonusAmount <= 100000),
            month VARCHAR(7) NOT NULL CHECK (month ~ '^[0-9]{4}-[0-9]{2}$'),
            reason VARCHAR(500) NOT NULL,
            createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP
          );