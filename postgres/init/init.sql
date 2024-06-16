BEGIN
  IF EXISTS (SELECT FROM pg_database WHERE datname = 'development_app') THEN
    RAISE NOTICE 'development_app already exists';
  ELSE
    CREATE DATABASE development_app;
  END IF;
END $$

BEGIN
  IF EXISTS (SELECT FROM pg_database WHERE datname = 'test_app') THEN
    RAISE NOTICE 'test_app already exists';
  ELSE
    CREATE DATABASE test_app;
  END IF;
END $$

BEGIN
  IF EXISTS (SELECT FROM pg_database WHERE datname = 'production_app') THEN
    RAISE NOTICE 'production_app already exists';
  ELSE
    CREATE DATABASE production_app;
  END IF;
END $$