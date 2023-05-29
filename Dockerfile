FROM jenkins/jenkins:2.375.4-jdk11

ENV JENKINS_SLAVE_AGENT_PORT 50000

RUN jenkins-plugin-cli --verbose --plugins \
        javax-mail-api \
        javax-activation-api \
        bootstrap4-api \
        jquery3-api \
        popper-api \
        echarts-api \
        checks-api \
        font-awesome-api \
        plugin-util-api \
        display-url-api \
        docker-commons \
        ace-editor \
        conditional-buildstep \
        docker-workflow \
        ansicolor \
        github-api \
        ant \
        build-timeout \
        github \
        antisamy-markup-formatter \
        build-pipeline-plugin \
        apache-httpcomponents-client-4-api \
        config-file-provider \
        authentication-tokens \
        console-column-plugin \
        blueocean-autofavorite \
        caffeine-api \
        javadoc \
        blueocean-bitbucket-pipeline \
        copy-project-link \
        blueocean-commons \
        durable-task \
        blueocean-config \
        blueocean-core-js \
        blueocean-dashboard \
        cors-filter \
        blueocean-display-url \
        email-ext \
        blueocean-events \
        credentials-binding \
        blueocean-executor-info \
        credentials \
        blueocean-git-pipeline \
        cas-plugin \
        jaxb \
        blueocean-github-pipeline \
        envinject-api \
        blueocean-i18n \
        envinject \
        blueocean-jira \
        external-monitor-job \
        blueocean-jwt \
        categorized-view \
        jdk-tool \
        blueocean-personalization \
        cloudbees-bitbucket-branch-source \
        blueocean-pipeline-api-impl \
        cloudbees-folder \
        jira \
        blueocean-pipeline-editor \
        command-launcher \
        job-dsl \
        blueocean-pipeline-scm-api \
        dashboard-view \
        blueocean-rest-impl \
        favorite \
        blueocean-rest \
        blueocean-web \
        git-client \
        blueocean \
        git-parameter \
        bouncycastle-api \
        git-server \
        delivery-pipeline-plugin \
        build-monitor-plugin \
        dingding-notifications \
        build-name-setter \
        gitlab-plugin \
        git \
        extended-choice-parameter \
        readonly-parameters \
        github-branch-source \
        strict-crumb-issuer \
        structs \
        greenballs \
        handlebars \
        pipeline-stage-view \
        handy-uri-templates-2-api \
        subversion \
        htmlpublisher \
        http_request \
        swarm \
        jackson2-api \
        rebuild \
        jenkins-design-language \
        jquery-detached \
        workflow-api \
        jquery \
        workflow-cps \
        jsch \
        workflow-job \
        junit \
        resource-disposer \
        kubernetes-cli \
        kubernetes-client-api \
        role-strategy \
        kubernetes-credentials \
        timestamper \
        kubernetes \
        workflow-support \
        ws-cleanup \
        ldap \
        pipeline-utility-steps \
        list-git-branches-parameter \
        locale \
        run-condition \
        lockable-resources \
        token-macro \
        mapdb-api \
        trilead-api \
        variant \
        matrix-auth \
        windows-slaves \
        matrix-project \
        workflow-basic-steps \
        maven-plugin \
        workflow-aggregator \
        mercurial \
        metrics \
        jakarta-mail-api \
        momentjs \
        monitoring \
        pam-auth \
        scm-api \
        parameterized-trigger \
        script-security \
        pegdown-formatter \
        sectioned-view \
        pipeline-build-step \
        pipeline-github-lib \
        pipeline-graph-analysis \
        simple-theme-plugin \
        pipeline-input-step \
        snakeyaml-api \
        pipeline-milestone-step \
        sse-gateway \
        pipeline-model-api \
        plain-credentials \
        pipeline-model-declarative-agent \
        prometheus \
        pipeline-model-definition \
        pubsub-light \
        pipeline-model-extensions \
        ssh-credentials \
        pipeline-rest-api \
        ssh-slaves \
        pipeline-stage-step \
        pipeline-stage-tags-metadata \
        sshd \
        mailer \
        workflow-cps-global-lib \
        workflow-durable-task-step \
        workflow-multibranch \
        workflow-scm-step \
        workflow-step-api \
        jakarta-activation-api \
        okhttp-api \
        data-tables-api \
        jersey2-api \
        bootstrap5-api \
        popper2-api \
        commons-lang3-api \
        commons-text-api \
        instance-identity \
        ionicons-api \
        branch-api 