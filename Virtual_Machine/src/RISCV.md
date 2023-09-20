# RISC-V Instruction Set Architecture
# ===================================

### Arthmetic Instructions
| Instruction | Description |
| ----------- | ----------- |
| add rd, rs1, rs2 | rd = rs1 + rs2 |
| sub rd, rs1, rs2 | rd = rs1 - rs2 |
| mul rd, rs1, rs2 | rd = rs1 * rs2 |
| div rd, rs1, rs2 | rd = rs1 / rs2 |
| rem rd, rs1, rs2 | rd = rs1 % rs2 |
| and rd, rs1, rs2 | rd = rs1 & rs2 |
| or rd, rs1, rs2 | rd = rs1 \| rs2 |
| xor rd, rs1, rs2 | rd = rs1 ^ rs2 |
| sll rd, rs1, rs2 | rd = rs1 << rs2 |
| srl rd, rs1, rs2 | rd = rs1 >> rs2 |
| sra rd, rs1, rs2 | rd = rs1 >> rs2 (arithmetic) |
| slt rd, rs1, rs2 | rd = (rs1 < rs2) ? 1 : 0 |
| sltu rd, rs1, rs2 | rd = (rs1 < rs2) ? 1 : 0 (unsigned) |

### Load/Store Instructions
| Instruction | Description |
| ----------- | ----------- |
| lw rd, rs1, imm | rd = MEM[rs1 + imm] |
| sw rs2, rs1, imm | MEM[rs1 + imm] = rs2 |

### Control Flow Instructions
| Instruction | Description |
| ----------- | ----------- |
| beq rs1, rs2, imm | if (rs1 == rs2) PC += imm |
| bne rs1, rs2, imm | if (rs1 != rs2) PC += imm |
| blt rs1, rs2, imm | if (rs1 < rs2) PC += imm |

### Other Instructions
| Instruction | Description |
| ----------- | ----------- |
| nop | No operation |
| li rd, imm | rd = imm |
| mv rd, rs | rd = rs |
| ret | return from function |
| call label | call function |
| jal label | jump and link |
| jalr rd, rs, imm | jump and link register |
| la rd, label | load address |
| lb rd, rs, imm | load byte |
| sb rs2, rs1, imm | store byte |
| lui rd, imm | load upper immediate |
| auipc rd, imm | add upper immediate to PC |
| csrr rd, csr | read CSR |
| csrw csr, rs | write CSR |
| ecall | environment call |
| ebreak | environment break |
| fence | fence |
| fence.i | fence instruction stream |
| rdinstret rd | read instruction count |
| rdinstreth rd | read instruction count (high) |
| rdtime rd | read time |
| rdtimh rd | read time (high) |
| rdinstretu rd | read instruction count (user) |
| rdinstretuh rd | read instruction count (user, high) |
| rdtimeu rd | read time (user) |
