// Entry point for the build script in your package.json
import '@hotwired/turbo-rails';
import './controllers';
import React from 'react';
import { createRoot } from 'react-dom/client';
import { BrowserRouter, Route, Routes } from 'react-router-dom';
import Quotes from './components/quotes';
import { Provider } from 'react-redux';
import store from './redux/store';
const App = () => {
  return (
    <Routes>
      <Route index element={<Quotes />} />
    </Routes>
  );
};

const root = createRoot(document.getElementById('root'));
root.render(
  <BrowserRouter>
    <Provider store={store}>
      <App />
    </Provider>
  </BrowserRouter>
);
