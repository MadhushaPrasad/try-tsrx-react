export default component NavBar() {
    <header className="fixed w-full z-20 top-0 start-0">
      <nav className="bg-neutral-primary">
        <div className="flex flex-wrap justify-between items-center mx-auto max-w-screen-xl p-4">
          <a href="/" className="flex items-center space-x-3 rtl:space-x-reverse">
            <img src="https://flowbite.com/docs/images/logo.svg" className="h-7" alt="Flowbite Logo" />
            <span className="self-center text-xl text-heading font-semibold whitespace-nowrap">"Tsrx"</span>
          </a>
          <div className="flex items-center space-x-6 rtl:space-x-reverse">
            <a href="tel:5541251234" className="text-sm  text-body hover:underline">"0764727839"</a>
            <a href="#" className="text-sm font-medium text-fg-brand hover:underline">"Login"</a>
          </div>
        </div>
      </nav>
      <nav className="bg-neutral-secondary-soft border-y border-default border-default">
        <div className="max-w-screen-xl px-4 py-3 mx-auto">
          <div className="flex items-center">
            <ul className="flex flex-row font-medium mt-0 space-x-8 rtl:space-x-reverse text-sm">
              <li>
                <a href="#" className="text-heading-500 hover:underline" aria-current="page">"Home"</a>
              </li>
              <li>
                <a href="#" className="text-heading-500 hover:underline">"Company"</a>
              </li>
              <li>
                <a href="#" className="text-heading-500 hover:underline">"Team"</a>
              </li>
              <li>
                <a href="#" className="text-heading-500 hover:underline">"Features"</a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>
}
