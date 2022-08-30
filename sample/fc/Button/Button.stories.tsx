import { type ComponentMeta, type ComponentStoryObj } from "@storybook/react"
import { Button } from "./Button"

type T = typeof Button
type Meta = ComponentMeta<T>;
type Story = ComponentStoryObj<T>;

import { ComponentPropsWithoutRef } from 'react';

const args: ComponentPropsWithoutRef<T> = {}

export default {
  component: Button,
    args,
  } as Meta


export const Default: Story = {}
