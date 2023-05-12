import { renderHook, act } from '@testing-library/react';
import { useToggle } from '.';


test.each([
  [true, false],
  [false, true],
])(
  'When initialState is %s, call toggle, then, state should be %s',
  (initialState, expected) => {
    const { result } = renderHook(() => useToggle(initialState));
    act(() => {
      result.current.toggle();
    });
    expect(result.current.state).toBe(expected);
  }
);
