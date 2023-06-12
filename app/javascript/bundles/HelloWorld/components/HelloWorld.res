@react.component
let make = (~name: string) => {
  let (name, setName) = React.useState(() => name)

  <div>
    <h3> {React.string("Hello, " ++ name ++ "!")} </h3>
    <hr />
    <form>
      <label className="text-red-700" htmlFor="name">
        {React.string("Say hello to:")}
        <input id="name" type_="text" value=name onChange={evt => {
          evt->ReactEvent.Form.preventDefault
          let value = (evt->ReactEvent.Form.target)["value"]
          setName(_prev => value)
        }} />
      </label>
    </form>
  </div>
}
