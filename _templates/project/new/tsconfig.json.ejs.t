---
to: .tmp/tsconfig.json
---
{
  "compilerOptions": {
    "target": "es5",
    "module": "commonjs",
    "declaration": true,
    "declarationMap": true,
    "lib": ["esnext", "dom"],
    "strict": true,
    "moduleResolution": "node",
    "esModuleInterop": true,
    "allowSyntheticDefaultImports": true,
    "outDir": "./lib",
    "noImplicitAny": true,
    "strictNullChecks": true,
    "skipLibCheck": true,
    "incremental": true,
    "resolveJsonModule": true
  },
  "include": ["./src"]
}
