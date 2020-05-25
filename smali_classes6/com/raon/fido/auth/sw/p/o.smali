.class public Lcom/raon/fido/auth/sw/p/o;
.super Ljava/lang/Object;
.source "qn"


# static fields
.field public static final C:Ljava/lang/String; = "g"

.field public static final G:Ljava/lang/String; = "r"

.field public static final K:Ljava/lang/String; = "seq"

.field public static final a:Ljava/lang/String; = "pallettetbl"

.field public static final b:Ljava/lang/String; = "aaid"

.field public static final l:Ljava/lang/String; = "b"


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

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    return p0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    const-string v0, "\u0008l\u0003nlj\r|\u0000{lw\n\u001e\tf\u0005m\u0018mlN-R [8J)J.R"

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/m;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    xor-int/lit8 v2, v2, 0x4b

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x2d

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static F(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "r"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static F(Landroid/database/Cursor;)[B
    .locals 1

    const-string v0, "aaid"

    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static L(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "b"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "M2K!Z%.4O\"B%.\u0010o\u000cb\u0005z\u0014k\u0014l\u000c.H.\u0001o\tj@L,A\"&Y\'@@/Z@@5B,\"@}\u0005\u007f@G.Z%I%\\@@/Z@@5B,\"@|@](A2Z@@/Z@@5B,\"@i@](A2Z@@/Z@@5B,\"@l@](A2Z@@/Z@@5B,\"@M/@3Z2O)@4.\u0001o\tj?}\u0005\u007f?h\u000f|\u0005g\u0007`\u000bk\u0019.&A2K)I..+K9&\u0001o\tjL.\u0013k\u0011\'@\\%H%\\%@#K3.\u0010`\u0007z\u0002bHo\u0001g\u0004\"@}\u0005\u007fI./@@J%B%Z%.#O3M!J%\'["

    .line 2
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/database/Cursor;)S
    .locals 1

    const-string v0, "g"

    .line 1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result p0

    return p0
.end method
