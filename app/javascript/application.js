// Entry point for the build script in your package.json
import '@hotwired/turbo-rails';
import './controllers';
import React from 'react';
import { createRoot } from 'react-dom/client';
import ReactDOM from 'react-dom';

const App = () => {
  return <h1>Hello Rails!</h1>;
};

const root = createRoot(document.getElementById('root'));
root.render(<App />);
