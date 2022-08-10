import { type ComponentMeta, type ComponentStory } from "@storybook/react"
import { Button } from "./Button"

type Meta = ComponentMeta<typeof Button>;
type Story = ComponentStory<typeof Button>;

export default {
  title: 'Button',
  component: Button,
} as Meta

const Template: Story = (args) => <Button {...args} />

export const Default: Story = Template.bind({})
Default.args = {}
