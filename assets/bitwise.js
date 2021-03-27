
export let pick_bit_at = (rule, n) => {
  if (n < 0) {
    throw new Error("n too small")
  }
  if (n >= 9) {
    throw new Error("n too large")
  }
  return (rule & (1 << n)) >> n
}
