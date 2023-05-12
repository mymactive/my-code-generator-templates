import type { Meta, StoryObj } from "@storybook/react";
import { Button } from '.';

type T = typeof Button

export default {
  component: Button,
} satisfies Meta<T>;

export const Default: StoryObj<T> = {};
