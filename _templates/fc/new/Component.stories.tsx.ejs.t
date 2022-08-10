---
to: <%= path %>/<%= name%>.stories.tsx
---
import { <%= story_types %> } from "@storybook/react"
import { <%= name %> } from "./<%= name %>"
<% if (have_props) { -%>

type Meta = ComponentMeta<typeof <%= name %>>;
type Story = ComponentStory<typeof <%= name %>>;
<% } -%>

export default {
  title: '<%= path %>',
  component: <%= name %>,
} as Meta

const Template: Story = (args) => <<%= name %> {...args} />

export const Default: Story = Template.bind({})
Default.args = {}
