destroy() {
    log START $(date "+%Y-%d-%m %H:%M:%S")
    START=$SECONDS

    cd "$PROJECT_DIR/terraform"
    info terraform destroy
    terraform destroy -auto-approve

    log END $(date "+%Y-%d-%m %H:%M:%S")
    info DURATION $(($SECONDS - $START)) seconds
}

destroy
