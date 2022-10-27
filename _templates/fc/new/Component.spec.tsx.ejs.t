---
to: <%= path %>/<%= name%>.spec.tsx
---
import React from 'react';
import { render, screen } from '@testing-library/react';
import { <%= name%> } from './<%= name%>';


test('Enjoy Testing!', () => {
  render(<<%= name%> />);
})
