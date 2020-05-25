.class public Lcom/raon/fido/auth/sw/z/f;
.super Ljava/lang/Object;
.source "rh"


# instance fields
.field public a:[Lcom/raon/fido/auth/sw/utility/o;

.field public b:[Lcom/raon/fido/auth/sw/r/o;


# direct methods
.method public synthetic constructor <init>(Lcom/raon/fido/auth/sw/z/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/raon/fido/auth/sw/z/e;Lcom/raon/fido/auth/sw/z/aa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/raon/fido/auth/sw/z/f;-><init>(Lcom/raon/fido/auth/sw/z/e;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/raon/fido/auth/sw/r/o;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/z/f;->b:[Lcom/raon/fido/auth/sw/r/o;

    return-void
.end method

.method public a([Lcom/raon/fido/auth/sw/utility/o;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/auth/sw/z/f;->a:[Lcom/raon/fido/auth/sw/utility/o;

    return-void
.end method

.method public a()[Lcom/raon/fido/auth/sw/r/o;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/auth/sw/z/f;->b:[Lcom/raon/fido/auth/sw/r/o;

    return-object v0
.end method

.method public a()[Lcom/raon/fido/auth/sw/utility/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/z/f;->a:[Lcom/raon/fido/auth/sw/utility/o;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Q\u001ae\u0019a?a\rL\u0015j\u0010h\u0011wT_\u0006e\u0003O\u0011}<e\u001a`\u0018a\u00079"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/z/f;->a:[Lcom/raon/fido/auth/sw/utility/o;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "xI!\u001a1\u001b\u001a\u00089\u000c\u001f\u000c-!5\u00070\u00051\u001ai"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMAuthenticatorDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/z/f;->b:[Lcom/raon/fido/auth/sw/r/o;

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
