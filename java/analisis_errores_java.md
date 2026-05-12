# Análisis de errores en la respuesta inicial

## Problemas identificados

### 1. Uso incorrecto de indexOf()

La solución inicial utiliza:

```java
texto.indexOf(palabra) == i
```

Esto puede generar conteos incorrectos porque indexOf() retorna únicamente la primera coincidencia encontrada.

---

### 2. Recorrido ineficiente

El algoritmo recorre todo el texto carácter por carácter sin actualizar correctamente la posición de búsqueda.

---

### 3. Escasa claridad algorítmica

La lógica del conteo no evidencia claramente el proceso de búsqueda secuencial de ocurrencias.

---

# Mejoras realizadas

- incorporación de una variable de control de posición;
- uso iterativo correcto de `indexOf()`;
- incremento progresivo de la posición de búsqueda;
- mejora de la legibilidad del algoritmo;
- optimización del recorrido del texto;
- fortalecimiento de la comprensión algorítmica.
