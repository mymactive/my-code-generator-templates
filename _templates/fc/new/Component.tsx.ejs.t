---
to: <%= path %>/index.tsx
---
import { type FC } from "react";
import style from './styles.module.css';
<% if (have_props) { -%>

export type <%= name%>Props = {};
<% } -%>

export const <%= name%>: <%- type_annotate %> = <%= props %> => {
  return (
    <div className={style.module}>
      <h1>Hello World</h1>
    </div>
  );
};
