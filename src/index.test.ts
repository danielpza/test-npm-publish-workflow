import assert from "node:assert/strict";
import { test } from "node:test";
import { fn } from ".";

test("fn", () => {
  assert.deepEqual(fn(), "Hello");
});
