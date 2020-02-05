CREATE OR REPLACE FUNCTION usp_get_increment_sartaj(i integer) RETURNS integer AS $$
        BEGIN
                RETURN i + 2;
        END;
$$ LANGUAGE plpgsql;
