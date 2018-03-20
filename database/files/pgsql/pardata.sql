-- name: create-logs-table-partition
CREATE TABLE IF NOT EXISTS logs_capture_all_PartitionName_pnr0000 PARTITION OF logs_capture_all FOR VALUES FROM ('PartitionDate StartTime:00') TO ('PartitionDate EndTime:59');

-- name: create-report-table-partition
CREATE TABLE IF NOT EXISTS report_capture_all_PartitionName_pnr0000 PARTITION OF report_capture_all FOR VALUES FROM ('PartitionDate StartTime:00') TO ('PartitionDate EndTime:59');

-- name: create-rtcp-table-partition
CREATE TABLE IF NOT EXISTS rtcp_capture_all_PartitionName_pnr0000 PARTITION OF rtcp_capture_all FOR VALUES FROM ('PartitionDate StartTime:00') TO ('PartitionDate EndTime:59');

-- name: create-call-table-partition
CREATE TABLE IF NOT EXISTS sip_capture_call_PartitionName_pnr0000 PARTITION OF sip_capture_call FOR VALUES FROM ('PartitionDate StartTime:00') TO ('PartitionDate EndTime:59');

-- name: create-registration-table-partition
CREATE TABLE IF NOT EXISTS sip_capture_registration_PartitionName_pnr0000 PARTITION OF sip_capture_registration FOR VALUES FROM ('PartitionDate StartTime:00') TO ('PartitionDate EndTime:59');
