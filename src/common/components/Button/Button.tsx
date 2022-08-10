import { type FC } from "react";
import style from './styles.module.css';

export type Props = {
};

export const Button: FC<Props> = (props) => {
  return (
    <div className={style.module}>
      <h1>Hello World</h1>
    </div>
  );
};
