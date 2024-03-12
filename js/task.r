#  - Компонент- це ф-я, яка отримує об'єкт властивостей
#  (який називається props) і повертає React-елементи (HTML розмітку).
 
 // src/App.jsx

const Product = () => {
  return (
    <div>
      <h2>Cookies</h2>
			<p>Price: 999 credits</p>
    </div>
  );
};

export default function App() {
  return (
    <div>
      <h1>Products</h1>

      <Product />
      <Product />
      <Product />
    </div>
  );
}
