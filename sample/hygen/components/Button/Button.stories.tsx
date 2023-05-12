import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { Button } from "."

type T = typeof Button
type Meta = ComponentMeta<T>;
type Story = ComponentStoryObj<T>;

export default {
  component: Button,
    args: {},
  } as Meta


export const Default: Story = {}
