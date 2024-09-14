# OpenGL Renderer

This project is a simple OpenGL-based renderer that demonstrates how to utilize OpenGL for graphics rendering with various supporting libraries for mathematics, windowing, and OpenGL extensions.

## Features

- **Basic Rendering**: Supports rendering of basic shapes and models using OpenGL.
- **Camera System**: A simple camera system for navigating the rendered scene.
- **Shader Support**: Allows the use of custom vertex and fragment shaders.

## Dependencies

The following libraries are required for building and running the project:

- **GLM (OpenGL Mathematics Library)**: For vector and matrix mathematics operations.
  - [GLM GitHub](https://github.com/g-truc/glm)
- **GLFW (Windowing Library)**: For creating and managing windows, inputs, and events.
  - [GLFW GitHub](https://github.com/glfw/glfw)
- **GLEW (OpenGL Extension Wrangler Library)**: For managing OpenGL extensions and ensuring compatibility.
  - [GLEW Website](http://glew.sourceforge.net/)

Make sure to install these dependencies before building the project.

## Setup

### Editor
This project is set up for **Visual Studio 2022**. Make sure to have it installed and configured for C++ development.

### Build Instructions

1. Clone the repository:
    ```bash
    git clone https://github.com/freezin-fire/OpenGl-Renderer.git
    cd OpenGl-Renderer
    ```

2. Install the required dependencies (GLM, GLFW, GLEW) either manually or through a package manager like vcpkg.

3. Open the solution file (`OpenGlRenderer.sln`) in Visual Studio 2022.

4. Build the solution by selecting **Build** > **Build Solution**.

5. Run the application to see the renderer in action.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

