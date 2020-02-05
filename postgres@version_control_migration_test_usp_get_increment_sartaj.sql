CREATE OR REPLACE FUNCTION usp_get_increment_sartaj(i integer) RETURNS integer AS $$
        BEGIN
                RETURN i + 1;
        END;
$$ LANGUAGE plpgsql;
