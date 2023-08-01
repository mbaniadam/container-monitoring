### Docker Compose configuration for setting up Grafana and Prometheus, along with two exporters (Node_Exporter_Full and Cadvisor) to gather metrics from the host. Additionally, this repository provides code for configuring SSL for the Grafana web service.

<img src="https://github.com/mbaniadam/grafana-prometheus-as-code/assets/75830370/f9abc032-de94-4a92-a1e3-9e9a6b1621ac" width="100">\n

<img src="https://github.com/mbaniadam/grafana-prometheus-as-code/assets/75830370/6d274cfb-21fa-4393-936f-0dad9ff31bb1" width="100">

<img src="https://github.com/mbaniadam/grafana-prometheus-as-code/assets/75830370/8aa2a8e3-8e02-4c65-ba3a-bc9e96b149ca"  width="200">

<img src="https://github.com/mbaniadam/grafana-prometheus-as-code/assets/75830370/fae9c33d-142a-47f4-a962-27b25f857995" width="200">





The Docker Compose file in this repository enables the deployment of Grafana, Prometheus, Node_Exporter_Full, and Cadvisor containers. Node_Exporter_Full exports various node-level metrics, while Cadvisor collects container-level metrics.

SSL configuration for Grafana is also provided in the repository, enabling secure communication between Grafana and users.

### Prerequisites
Before proceeding with the installation, ensure that you have the following prerequisites:

Docker: Make sure Docker is installed and running on your system.

Docker Compose: Ensure Docker Compose is installed and available in your environment.


### Installation

To install and set up Grafana and Prometheus with the provided exporters and SSL configuration, follow these steps:

Clone this repository to your local machine:

git clone https://github.com/yourusername/your-repo.git

Navigate to the repository directory:

cd your-repo

### Usage
To deploy Grafana and Prometheus along with the exporters, run the following command:

docker-compose up -d
This command will create and start containers for Grafana, Prometheus, Node_Exporter_Full, and Cadvisor in detached mode. Detached mode allows containers to run in the background, leaving the terminal free for other tasks.

To stop and remove the containers, use:

docker-compose down


### Configuration
#### Grafana SSL Configuration

The SSL configuration for Grafana is automatically applied when using the provided Docker Compose file. The SSL certificates and configurations can be found in the ssl directory of this repository. The grafana.ini file contains the necessary configuration for enabling SSL in Grafana.

You may replace the SSL certificates with your own if required. Please ensure the certificates are valid and securely stored.

#### Prometheus Configuration

Prometheus configuration can be customized by editing the prometheus.yml file located in the prometheus directory. This configuration file allows you to define scrape targets, set up alerting rules, and more.


### Contributing
If you have any ideas, bug fixes, or improvements, please feel free to open an issue or submit a pull request. 

