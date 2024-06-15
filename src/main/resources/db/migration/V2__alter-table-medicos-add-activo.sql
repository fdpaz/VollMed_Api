ALTER TABLE medicos ADD COLUMN activo boolean DEFAULT true;
UPDATE medicos SET activo = true WHERE activo IS NULL;