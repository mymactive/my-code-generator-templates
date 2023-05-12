import { render, screen } from "@testing-library/react";
import { Button } from ".";

test("renders Button component", () => {
  render(<Button />);

  const titleElement = screen.getByRole("heading", {
    level: 1,
    name: /Button Component/i,
  });

  expect(titleElement).toBeInTheDocument();
});
