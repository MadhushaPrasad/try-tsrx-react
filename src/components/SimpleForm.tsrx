import { useState, useEffect } from "react";

export default component SimpleForm({
  user = false,
  posts = [{id: 1, title: "FB post" }],
}) {
  const [count, setCount] = useState(0);

  const a = true;
  const title = <><span className="title">"Settings"</span></>;

  const handleButton = () => {
    setCount(count + 1);
  };

  if (!user) {
    <p>"Please sign in."</p>
    return;
  }

  // Hooks after a guard — this is fine in TSRX
  const [tab, setTab] = useState("overview");

  <h1>{user.name}</h1>

  // Hooks inside a loop — the compiler extracts them
  <ul>
    for (const post of posts; index i; key post.id) {
      useEffect(() => {
        console.log(`viewed ${post.title}`);
      }, [post.title]);

      <li>{post.title}</li>
    }
  </ul>

  <div>
    <h1>"Hello world Madhusha"</h1>
    try {
      if (a) {
        <p>
          "Condition pass as a "
          {title}
        </p>
      }
    } catch (error) {
      alert(error);
    }

    <button
      className="bg-red-500 p-2 rounded-md text-white"
      onClick={handleButton}
    >"Increase"</button>

    <p>
      "Increase Count is "
      {count}
      ""
    </p>
  </div>

  <style>
    .title {
      color: blue;
    }

    .btn {
      padding: 0.5rem 1rem;
      border-radius: 4px;
    }
  </style>
}
