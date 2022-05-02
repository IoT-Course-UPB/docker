CREATE TABLE IF NOT EXISTS devices (
    id varchar PRIMARY KEY,
    actuator_id varchar NOT NULL,
    actuator_status varchar NOT NULL,
    actuator_unit varchar NOT NULL,
    sensor_id varchar NOT NULL,
    sensor_status varchar NOT NULL,
    sensor_unit varchar NOT NULL
);