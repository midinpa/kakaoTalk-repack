.class public Lcom/raon/fido/auth/sw/r/n;
.super Ljava/lang/Object;
.source "qm"


# instance fields
.field public C:S

.field public G:S

.field public l:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(SSS)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-short p1, p0, Lcom/raon/fido/auth/sw/r/n;->G:S

    .line 4
    iput-short p2, p0, Lcom/raon/fido/auth/sw/r/n;->C:S

    .line 5
    iput-short p3, p0, Lcom/raon/fido/auth/sw/r/n;->l:S

    return-void
.end method


# virtual methods
.method public F()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/auth/sw/r/n;->G:S

    return v0
.end method

.method public F(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/auth/sw/r/n;->G:S

    return-void
.end method

.method public L()S
    .locals 1

    .line 2
    iget-short v0, p0, Lcom/raon/fido/auth/sw/r/n;->l:S

    return v0
.end method

.method public L(S)V
    .locals 0

    .line 1
    iput-short p1, p0, Lcom/raon/fido/auth/sw/r/n;->l:S

    return-void
.end method

.method public b()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/auth/sw/r/n;->C:S

    return v0
.end method

.method public b(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/auth/sw/r/n;->C:S

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6Q&f%Z(S0B!s*B6Odm6\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/raon/fido/auth/sw/r/n;->G:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x,31"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/auth/sw/r/n;->C:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h\u0016&\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/auth/sw/r/n;->l:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Q"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
