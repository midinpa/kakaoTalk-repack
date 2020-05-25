.class public Lcom/raonsecure/touchen/onepass/sdk/common/ka;
.super Landroid/app/AlertDialog$Builder;
.source "fb"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/raonsecure/touchen/onepass/sdk/x/sa;->D(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v0, "D-N5R"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/processor/RegResp;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\teha.P+Phq/X\u0003[\'W*P\""

    invoke-static {v1}, Lcom/raon/fido/client/asm/process/ASMManager;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/raonsecure/touchen/onepass/sdk/common/ma;->D(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method
