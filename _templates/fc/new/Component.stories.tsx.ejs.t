---
to: <%= path %>/<%= component_name%>.stories.tsx
---
import { <%= story_types %> } from "@storybook/react"
import { <%= component_name %> } from "./<%= component_name %>"
<% if (have_props) { -%>

type Meta = ComponentMeta<typeof <%= component_name %>>;
type Story = ComponentStory<typeof <%= component_name %>>;
<% } -%>

export default {
  title: '<%= component_name %>',
  component: <%= component_name %>,
} as Meta

const Template: Story = (args) => <<%= component_name %> {...args} />

export const Default: Story = Template.bind({})
Default.args = {}
