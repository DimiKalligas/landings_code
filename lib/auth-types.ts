import { auth } from "./auth";

type BetterAuthSession = typeof auth.$Infer.Session;

export type SessionUser = BetterAuthSession["user"] & {
  role: string;
};