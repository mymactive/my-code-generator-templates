import { type FC } from "react";
import style from './styles.module.css';

export type ButtonProps = {};

export const Button: FC<ButtonProps> = (props) => {
  return (
    <div className={style.module}>
      <h1>Hello World</h1>
    </div>
  );
};
