import React, {FC, useState} from 'react'

const App: FC = () => {
  const [counterValue, setCounterValue] = useState<number>(0)

  const onRemoveClickHandler = () => {
    setCounterValue(prev => prev - 1)
  }

  const onAddClickHandler = () => {
    setCounterValue(prev => prev + 1)
  }

  return (
    <>
      <button onClick={onRemoveClickHandler}>
        Remove
      </button>
      <div>
        {counterValue}
      </div>
      <button onClick={onAddClickHandler}>
        Add
      </button>
    </>

  )
}

export default App
