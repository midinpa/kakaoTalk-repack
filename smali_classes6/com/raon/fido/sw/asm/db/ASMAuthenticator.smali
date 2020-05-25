.class public Lcom/raon/fido/sw/asm/db/ASMAuthenticator;
.super Ljava/lang/Object;
.source "na"


# instance fields
.field public B:Z

.field public C:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Ljava/lang/String;

.field public L:I

.field public M:S

.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:S

.field public f:Z

.field public g:Z

.field public i:Ljava/lang/String;

.field public j:S

.field public k:S

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x71

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x29

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->i:Ljava/lang/String;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->i:Ljava/lang/String;

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E:Ljava/lang/String;

    return-object v0
.end method

.method public E()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->k:S

    return v0
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E:Ljava/lang/String;

    return-void
.end method

.method public E(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->k:S

    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B:Z

    return-void
.end method

.method public E()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B:Z

    return v0
.end method

.method public F()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->J:I

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G:Ljava/lang/String;

    return-object v0
.end method

.method public F()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->a:S

    return v0
.end method

.method public F(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->J:I

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G:Ljava/lang/String;

    return-void
.end method

.method public F(S)V
    .locals 0

    .line 7
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->a:S

    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F:Z

    return-void
.end method

.method public F()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F:Z

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->I:Ljava/lang/String;

    return-object v0
.end method

.method public G(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->I:Ljava/lang/String;

    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b:Ljava/lang/String;

    return-object v0
.end method

.method public L()S
    .locals 1

    .line 5
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->M:S

    return v0
.end method

.method public L(Ljava/lang/String;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b:Ljava/lang/String;

    return-void
.end method

.method public L(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->M:S

    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->g:Z

    return-void
.end method

.method public L()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->g:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->K:Ljava/lang/String;

    return-object v0
.end method

.method public b()S
    .locals 1

    .line 4
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d:S

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->K:Ljava/lang/String;

    return-void
.end method

.method public b(S)V
    .locals 0

    .line 2
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d:S

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->f:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->f:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c:Ljava/lang/String;

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->H:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->H:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->j:S

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l:Ljava/lang/String;

    return-void
.end method

.method public e(S)V
    .locals 0

    .line 4
    iput-short p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->j:S

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->C:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->C:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'\u0019\u0012\u0004\u0003\u0002\u0012\u0005\u0005\r\u0012\u0003\u0014L=-\'%\"Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001adW1B,S*B-U%B+D\rX S<\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->k:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JL\u0007\u001f\u000b:\u0003\u001e\u0015\u0005\t\u0002\u0015Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001ad_7c7S6s*D+Z(S \u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "JL\u000e\r\u0015?\u0003\u0018\u0012\u0005\u0008\u000b\u0015Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->B:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "h\u0016%E7S6B-Y*E\'^![!\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JL\u0007\u0019\u0012\u0004\u0003\u0002\u0012\u0005\u0005\r\u0012\u0005\t\u0002\'\u0000\u0001Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->j:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001adW1B,S*B-U%B+D\u0010O4S7\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@F\u0019\u0015\t\u0014:\u0003\u001e\u000f\n\u000f\u000f\u0007\u0018\u000f\u0003\u0008Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "h\u0016/S=f6Y0S\'B-Y*\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->M:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JL\u000b\r\u0012\u000f\u000e\t\u0014<\u0014\u0003\u0012\t\u0005\u0018\u000f\u0003\u0008Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->d:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u001adW0B%U,[!X0^-X0\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@F\u0005\u0015?\u0003\u000f\t\u0002\u0002*\u0007\u000f\u0012\u0003\u0014#\u0008\u0000\u001fQ"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\u001ad_7d+W)_*Q\u0005C0^!X0_\'W0Y6\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "JL\u0015\u0019\u0016\u001c\t\u001e\u0012\t\u0002)\u001e\u0018\u0003\u0002\u0015\u0005\t\u0002/\u0008\u0015Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h\u0016\u0010u\u0000_7F(W=\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->a:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "JL\u0005\u0003\u0008\u0018\u0003\u0002\u00128\u001f\u001c\u0003Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u001adB\'f\nq7\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "JL\u0012\u0005\u0012\u0000\u0003Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->G:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "h\u0016 S7U6_4B-Y*\u000b"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@F\u0005\u0005\u0003\u0008Q"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/t;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/sw/asm/db/ASMAuthenticator;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "k"

    invoke-static {v1}, Lcom/iap/ac/android/bg/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
