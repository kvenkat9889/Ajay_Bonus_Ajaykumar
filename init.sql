CREATE TABLE IF NOT EXISTS bonuses (
        bonus_id VARCHAR(10) PRIMARY KEY,
        employee_id VARCHAR(7) NOT NULL,
        employee_name VARCHAR(40) NOT NULL,
        employee_email VARCHAR(40) NOT NULL,
        bonus_type VARCHAR(20) NOT NULL CHECK (bonus_type IN ('Performance', 'Festival', 'Project Completion', 'Retention', 'Referral')),
        amount DECIMAL(10, 2) NOT NULL,
        month_year VARCHAR(20) NOT NULL,
        reason VARCHAR(200),
        created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
      );
<<<<<<< HEAD


=======
>>>>>>> 62da7f4ee9e9af5e1cf74b7fa1df9730e129cc1c
