# semana_7

# Semana 7 - Actividad 3: Flutter State Management

Este proyecto es una aplicación Flutter simple que demuestra el uso de `setState` para gestionar el estado de la aplicación y compartir datos entre múltiples pantallas.

## Propósito de la Aplicación

El propósito de esta aplicación es mostrar cómo utilizar el método `setState` en Flutter para actualizar el estado de la aplicación y cómo compartir datos entre diferentes pantallas.

## Funcionalidades Principales

1. **Página Principal:** Muestra un contador inicializado en 1 y dos botones para navegar a "Pantalla A" y "Pantalla B".
2. **Pantalla A y Pantalla B:** Cada una muestra el valor del contador recibido de la "Página Principal" y un botón para incrementar el contador.

## Uso de setState

El método `setState` se utiliza para actualizar el valor del contador en las pantallas A y B cuando se presiona el botón de incrementar.

## Navegación entre Pantallas

La aplicación utiliza widgets como `Navigator` y `MaterialPageRoute` para implementar la navegación entre la "Página Principal", "Pantalla A" y "Pantalla B".

## Sincronización de Datos

Se asegura de que el valor más reciente del contador se refleje correctamente en todas las pantallas después de realizar una actualización en cualquier pantalla.

## Estructura del Proyecto

- `main.dart`: Punto de entrada de la aplicación.
- `page_principal.dart`: Página principal que contiene el contador y botones de navegación.
- `page_a.dart` y `page_b.dart`: Pantallas A y B que muestran el valor del contador y permiten su incremento.

