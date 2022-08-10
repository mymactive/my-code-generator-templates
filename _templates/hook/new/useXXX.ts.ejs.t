---
to: <%= path %>/<%= name%>.ts
---
import { useState, useCallback } from 'react';

export type <%= h.changeCase.pascal(name)%> = (initialState: boolean) => {
  state: boolean;
  toggle: () => void;
};

export const <%= name%>: <%= h.changeCase.pascal(name)%> = (initialState) => {
  const [state, setState] = useState(initialState);

  const toggle = useCallback(() => {
    setState((b) => !b);
  }, []);

  return {
    state,
    toggle,
  };
};
