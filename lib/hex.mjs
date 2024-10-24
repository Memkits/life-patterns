
export function binary_to_hex(binary) {
  // validation input
  if (!/^[01]+$/.test(binary) || binary.length % 4 !== 0) {
    throw new Error("Invalid binary string");
  }

  let hex = "";
  for (let i = 0; i < binary.length; i += 4) {
    const chunk = binary.slice(i, i + 4);
    const decimal = Number.parseInt(chunk, 2);
    hex += decimal.toString(16);
  }

  return hex.toLowerCase();
}

export function hex_to_binary(hex) {
  // validation input
  if (!/^[0-9A-Fa-f]+$/.test(hex)) {
    throw new Error("Invalid hexadecimal string");
  }

  let binary = "";
  for (let i = 0; i < hex.length; i++) {
    const decimal = Number.parseInt(hex[i], 16);
    const chunk = decimal.toString(2).padStart(4, "0");
    binary += chunk;
  }

  return binary;
}
