---
to: .tmp/_templates/component/new/Component.ts.ejs.t
---
---
to: src/components/<%%= h.changeCase.pascal(name) %%>/<%%= h.changeCase.pascal(name) %%>.ts
---
class <%%= h.changeCase.pascal(name) %%> {
  constructor(target: HTMLElement) {
    this.target = target;
  }

  public target: HTMLElement;
}

export { <%%= h.changeCase.pascal(name) %%> };
