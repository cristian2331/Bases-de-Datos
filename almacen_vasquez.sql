CREATE TABLE productos_pedidos(
	numero_de_pedido NUMERIC,
	codigo_articulo VARCHAR(20),
	unidad NUMERIC
)

CREATE TABLE clientes(
	codigo_cliente VARCHAR(20) PRIMARY KEY,
	Empresa VARCHAR(100),
	direccion VARCHAR(200),
	municipio VARCHAR(200),
	departamento VARCHAR(200),
	telefono VARCHAR(10),
	responsable VARCHAR(100),
	historial VARCHAR(200)
)

CREATE TABLE productos(
	codigo_articulo VARCHAR(20) PRIMARY KEY,
	seccion VARCHAR(100),
	nombre_articulo VARCHAR(200),
	precio NUMERIC(12, 2),
	fecha DATE,
	importado BOOLEAN,
	pais_origen VARCHAR(100)
)

CREATE TABLE pedidos(
	numero_de_pedido NUMERIC PRIMARY KEY,
	codigo_cliente VARCHAR(20),
	fecha_pedido DATE,
	forma_de_pago VARCHAR(20),
	descuento NUMERIC(5, 2),
	enviado BOOLEAN
)

