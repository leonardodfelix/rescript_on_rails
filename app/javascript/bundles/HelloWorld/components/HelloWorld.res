@react.component
let make = (~name: string) => {
  let (name, setName) = React.useState(() => name)

  <div className="px-4 py-2 border-2 rounded relative">
    <h3 className="text-2xl"> {React.string("Hello, " ++ name ++ "!")} </h3>
    <hr />
    <form>
      <label htmlFor="name">
        {React.string("Say hello to:")}
        <input
          id="name"
          type_="text"
          value=name
          className="px-4 py-2 border-1 rounded relative ml-2 mt-1"
          onChange={evt => {
            evt->ReactEvent.Form.preventDefault
            let value = (evt->ReactEvent.Form.target)["value"]
            setName(_prev => value)
          }}
        />
      </label>
    </form>
  </div>
}
