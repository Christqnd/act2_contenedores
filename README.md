# Act2 Contenedores

Este proyecto despliega una aplicación compuesta por tres servicios principales utilizando Docker:

- **Base de datos PostgreSQL**
- **Backend desarrollado con Quarkus**
- **Frontend construido con Angular**

Los servicios están interconectados mediante una red Docker personalizada, facilitando la comunicación entre ellos.

---

## 🛠 Tecnologías Utilizadas

- [Docker](https://www.docker.com/): Contenerización de servicios.
- [PostgreSQL](https://www.postgresql.org/): Base de datos relacional.
- [Quarkus](https://quarkus.io/): Framework moderno para el backend en Java.
- [Angular](https://angular.io/): Framework para el desarrollo del frontend.

---

## 📦 Estructura del Proyecto

```
act2_contenedores/
├── backend/                # Código fuente del backend en Quarkus
├── frontend/               # Aplicación frontend en Angular
├── database/               # Archivos de configuración de PostgreSQL
├── docker-compose.yml      # Archivo principal de Docker Compose
├── docker-compose2.yml     # Archivo alternativo para despliegue
├── start.sh                # Script para levantar los servicios
├── stop.sh                 # Script para detener y limpiar los contenedores
└── README.md               # Este archivo
```

---

## ⚙️ Requisitos Previos

- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/) (opcional, si no usas los scripts)

---

## 🚀 Uso

### Levantar los Servicios

```bash
./start.sh
```

Esto creará una red de Docker y levantará los contenedores del backend, frontend y base de datos.

### Detener los Servicios

```bash
./stop.sh
```

Este script detiene y elimina los contenedores, y opcionalmente la red.

---

## 🌐 Acceso a los Servicios localmente

- **Frontend**: [http://localhost:4200](http://localhost:4200)
- **Backend API**: [http://localhost:8080](http://localhost:8080)
- **Base de Datos PostgreSQL**: Puerto `5432`

---

