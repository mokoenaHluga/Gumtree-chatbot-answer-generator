# Chat Application

This is a simple chat application that allows users to join chat rooms and send/receive messages in real-time. It consists of a client-side application built with React and a server-side application built with Node.js and Socket.IO.

## Overview

The Chat Application provides a user-friendly interface for users to enter their username and join a specific chat room by entering a room code. Once inside a chat room, users can exchange messages with other participants in real-time.

The application uses WebSocket technology through Socket.IO to establish and manage real-time communication between the client and the server. This enables instant message delivery and updates without the need for constant page refreshing.

## Server

The server-side of the application is built with Node.js and uses Express as the web server framework. Socket.IO is employed to handle WebSocket connections and facilitate real-time communication between clients.

### Installation

1. Clone the repository.

2. Navigate to the server directory: `cd server`.

3. Install the dependencies: `npm install`.

4. Start the server: `node server.js`.

The server will run on port 3001 by default.

## Client

The client-side of the application is built with React, a popular JavaScript library for building user interfaces. It provides a responsive and interactive user interface for the chat functionality.

### Installation

1. Navigate to the client directory: `cd client`.

2. Install the dependencies: `npm install`.

3. Start the client application: `npm start`.

The client application will be accessible at http://localhost:3000.

### Usage

1. Enter your desired username and the chat room code in the provided input fields.

2. Click "Enter a chat" to join the chat room.

3. Start sending and receiving messages in real-time.

## Technologies Used

- React: A JavaScript library for building user interfaces.
- Node.js: A JavaScript runtime environment.
- Socket.IO: A library for real-time, bidirectional communication between web clients and servers over WebSocket protocol.
- Express: A minimal and flexible web application framework for Node.js.
