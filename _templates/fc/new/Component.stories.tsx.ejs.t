---
to: <%= path %>/<%= name%>.stories.tsx
---
import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { <%= name %> } from "."

type T = typeof <%= name %>
type Meta = ComponentMeta<T>;
type Story = ComponentStoryObj<T>;

export default {
  component: <%= name %>,
  <% if (have_props) { -%>
  args: {},
  <% } -%>
} as Meta


export const Default: Story = {}
