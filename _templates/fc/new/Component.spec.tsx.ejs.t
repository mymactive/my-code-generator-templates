---
to: <%= path %>/<%= name%>.spec.tsx
---
import React from 'react';
import { render } from '@testing-library/react';
import { <%= name%> } from '.';


test('Enjoy Testing!', () => {
  render(<<%= name%> />);
})
