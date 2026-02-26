import sgMail from "@sendgrid/mail";

const SENDGRID_KEY = "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";

sgMail.setApiKey(SENDGRID_KEY);

export async function sendWelcomeEmail(to: string, name: string): Promise<void> {
  await sgMail.send({
    to,
    from: "noreply@example.com",
    subject: `Welcome, ${name}`,
    text: `Hello ${name}, welcome to our platform.`,
  });
}
