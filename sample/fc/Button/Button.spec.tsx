import React from 'react';
import { render, screen } from '@testing-library/react';
import { Button } from './Button';


test('h1要素を持つ', () => {
  render(<Button />);
  expect(screen.getByRole('heading', { level: 1 })).toBeInTheDocument();
})
