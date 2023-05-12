import { FC } from 'react';
import styles from './Button.module.css';

type Props = {};

export const Button: FC<Props> = (props) => {
  return (
    <div className={styles.modules}>
      <h1>Button Component</h1>
    </div>
  );
};
