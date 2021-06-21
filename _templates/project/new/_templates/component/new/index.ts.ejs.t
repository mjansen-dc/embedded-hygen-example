---
to: _templates/component/new/index.ts.ejs.t
---
---
to: src/components/<%%= h.changeCase.pascal(name) %%>/index.ts
---
import { <%%= h.changeCase.pascal(name) %%> } from './<%%= h.changeCase.pascal(name) %%>';

const targets = document.querySelectorAll<HTMLElement>('.js-<%%= h.changeCase.param(name) %%>');

const <%%= h.changeCase.pascal(h.inflection.pluralize(name)) %%> = targets.forEach(target => new <%%= h.changeCase.pascal(name) %%>(target));

export { <%%= h.changeCase.pascal(h.inflection.pluralize(name)) %%> };
