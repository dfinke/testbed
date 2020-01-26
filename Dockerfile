FROM mcr.microsoft.com/quantum/iqsharp-base:0.10.1912.0501

USER root

COPY . ${HOME}
RUN chown -R ${USER} ${HOME}

USER ${USER}

# # FROM mcr.microsoft.com/quantum/iqsharp-base:0.10.1912.0501
# FROM mcr.microsoft.com/powershell:latest

# USER root

# # Copy notebooks

# COPY ./notebooks/ ${HOME}/notebooks/

# # Copy package sources

# COPY ./NuGet.config ${HOME}/nuget.config

# # RUN chown -R ${USER} ${HOME}
# USER ${USER}