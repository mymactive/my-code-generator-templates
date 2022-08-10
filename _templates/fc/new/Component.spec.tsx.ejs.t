---
to: <%= path %>/<%= component_name%>.spec.tsx
---
import React from 'react';
import { render, screen } from '@testing-library/react';
import { <%= component_name%> } from './<%= component_name%>';


test('h1要素を持つ', () => {
  render(<<%= component_name%> />);
  expect(screen.getByRole('heading', { level: 1 })).toBeInTheDocument();
})
