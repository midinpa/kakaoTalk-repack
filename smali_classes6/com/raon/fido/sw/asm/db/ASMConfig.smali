.class public Lcom/raon/fido/sw/asm/db/ASMConfig;
.super Ljava/lang/Object;
.source "ca"


# instance fields
.field public l:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMConfig;->l:S

    return v0
.end method

.method public F(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMConfig;->l:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u00129\u001e)<\u00045\u00034J\u0008\u000b&\u001e;#=\u000e6\u0012n"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMConfig;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/na;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
