import { useState, useCallback } from 'react';

export type UseToggle = (initialState: boolean) => {
  state: boolean;
  toggle: () => void;
};

export const useToggle: UseToggle = (initialState) => {
  const [state, setState] = useState(initialState);

  const toggle = useCallback(() => {
    setState((b) => !b);
  }, []);

  return {
    state,
    toggle,
  };
};
