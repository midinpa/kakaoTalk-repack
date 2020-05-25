.class public Lcom/raon/fido/auth/sw/p/b;
.super Ljava/lang/Object;
.source "cn"


# static fields
.field public static final C:Ljava/lang/String; = "seq"

.field public static final G:Ljava/lang/String; = "aaid"

.field public static final K:Ljava/lang/String; = "certtble"

.field public static final l:Ljava/lang/String; = "cert"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Landroid/database/Cursor;)I
    .locals 1

    const-string v0, "seq"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "9J2H]L<Z1]]Q;88@4K)K]{\u0018j\tl\u001ft\u0018"

    .line 3
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "cert"

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "q\u0019w\nf\u000e\u0012\u001fs\t~\u000e\u0012(W9F?P\'Wk\u001akS*[/\u0012\t~\u0004pc\u000bb\u0012\u0005}\u001f\u0012\u0005g\u0007~kq\u0004|\u0018f\u0019s\u0002|\u001f\u0012*S\"V\u0014T$@.[,\\ W2\u0012\u0019w\rw\u0019w\u0005q\u000eakS>F#W%F\"Q*F$@?P\'\u001a*S\"Vb\u0012\u0004|kv\u000e~\u000ef\u000e\u0012\u0008s\u0018q\nv\u000e\u001e8W:\u0012\u0002|\u001fw\u000cw\u0019\u0012\u0005}\u001f\u0012\u0005g\u0007~g\u0012(W9Fkp\u0007}\t\u0012\u0005}\u001f\u0012\u0005g\u0007~g\u0012\u0008}\u0005a\u001f`\n{\u0005fkA:^\"F.m*G?]\"\\/W3m(W9F?P\'mz\u0012\u001b`\u0002\u007f\n`\u0012\u0012\u0000w\u0012\u0012cS*[/\u001ekA.Cb\u001bp"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/q;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "aaid"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method
