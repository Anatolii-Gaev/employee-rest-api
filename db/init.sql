-- ============================================
-- Инициализация базы данных для проекта
-- Spring MVC + Hibernate + AOP
-- ============================================

-- Удаляем старую таблицу (если есть)
DROP TABLE IF EXISTS public.employees CASCADE;

-- ============================================
-- Таблица сотрудников
-- ============================================
CREATE TABLE public.employees (
    id SERIAL PRIMARY KEY,
    name VARCHAR(15) NOT NULL,
    surname VARCHAR(25) NOT NULL,
    department VARCHAR(20),
    salary INTEGER
);

-- ============================================
-- Тестовые данные
-- ============================================
INSERT INTO public.employees (name, surname, department, salary) VALUES
('Gaev', 'Anatolii', 'IT', 1500),
('Oleg', 'Ivanov', 'Sales', 700),
('Alexandr', 'Gaev', 'RZD', 3000),
('Maria', 'Makarova', 'IT', 5000),
('Sveta', 'Sokolova', 'Sales', 1100),
('Ivan', 'Ivanov', 'IT', 1500),
('Maksim', 'Atamanov', 'IT', 1800);