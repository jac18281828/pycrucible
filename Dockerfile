FROM ghcr.io/jac18281828/python3:latest

COPY --from=ghcr.io/astral-sh/uv:0.13.9 /uv /uvx /usr/local/bin/

WORKDIR /workspaces/megaswap

COPY . .

USER py3
