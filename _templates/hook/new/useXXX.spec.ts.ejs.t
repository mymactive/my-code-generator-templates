---
to: <%= path %>/<%= name%>.spec.ts
---
import { renderHook, act } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';


test.each([
  [true, false],
  [false, true],
])(
  'Initial Stateが%sの場合。toggleを実行すると、stateは%sとなる',
  (initialState, expected) => {
    const { result } = renderHook(() => <%= name%>(initialState));
    act(() => {
      result.current.toggle();
    });
    expect(result.current.state).toBe(expected);
  }
);
