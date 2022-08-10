import { renderHook, act } from '@testing-library/react';
import { useToggle } from './useToggle';


test('初期値がtrueの場合。toggleを実行すると、stateはfalseとなる', () => {
  const { result } = renderHook(() => useToggle(true));
  act(() => {
    result.current.toggle();
  });
  expect(result.current.state).toBeFalsy();
});

test('初期値がfalseの場合。toggleを実行すると、stateはtrueとなる', () => {
  const { result } = renderHook(() => useToggle(false));
  act(() => {
    result.current.toggle();
  });
  expect(result.current.state).toBeTruthy();
});
