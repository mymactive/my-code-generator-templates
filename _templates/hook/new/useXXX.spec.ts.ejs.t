---
to: <%= path %>/<%= name%>.spec.ts
---
import { renderHook, act } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';


test('初期値がtrueの場合。toggleを実行すると、stateはfalseとなる', () => {
  const { result } = renderHook(() => <%= name%>(true));
  act(() => {
    result.current.toggle();
  });
  expect(result.current.state).toBeFalsy();
});

test('初期値がfalseの場合。toggleを実行すると、stateはtrueとなる', () => {
  const { result } = renderHook(() => <%= name%>(false));
  act(() => {
    result.current.toggle();
  });
  expect(result.current.state).toBeTruthy();
});
