---
to: <%= path %>/<%= component_name%>.tsx
---
import { type FC } from "react";
import style from './styles.module.css';
<% if (have_props) { -%>

export type Props = {
};
<% } -%>

export const <%= component_name%>: <%- type_annotate %> = <%= props %> => {
  return (
    <div className={style.module}>
      <h1>Hello World</h1>
    </div>
  );
};
