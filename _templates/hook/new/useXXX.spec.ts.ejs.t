---
to: <%= path %>/<%= name%>.spec.ts
---
import { renderHook, act } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';


test.each([
  [true, false],
  [false, true],
])(
  'When initialState is %s, call toggle, then, state should be %s',
  (initialState, expected) => {
    const { result } = renderHook(() => <%= name%>(initialState));
    act(() => {
      result.current.toggle();
    });
    expect(result.current.state).toBe(expected);
  }
);
