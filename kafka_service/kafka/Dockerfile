FROM wurstmeister/kafka

ADD jmx_config.yml /etc/jmx_exporter/jmx_config.yml
ADD https://repo1.maven.org/maven2/io/prometheus/jmx/jmx_prometheus_javaagent/0.6/jmx_prometheus_javaagent-0.6.jar /opt/jmx_exporter/jmx_agent.jar
RUN chmod +r /opt/jmx_exporter/jmx_agent.jar
EXPOSE 7070
