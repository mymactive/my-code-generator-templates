import { renderHook, act } from "@testing-library/react";
import { useToggle } from "./useToggle";

test.each([
  [true, false],
  [false, true],
])(
  "Initial Stateが%sの場合。toggleを実行すると、stateは%sとなる",
  (initialState, expected) => {
    const { result } = renderHook(() => useToggle(true));
    act(() => {
      result.current.toggle();
    });
    expect(result.current.state).toBe(expected);
  }
);
