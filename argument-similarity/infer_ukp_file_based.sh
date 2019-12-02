. ./CONFIG.local
python argument-similarity/inference.py \
    --input_text_file_csv=${input_text_file_csv} \
    --input_file_csv_text_field=${input_file_csv_text_field} \
    --output_files_prefix=${output_files_prefix}

