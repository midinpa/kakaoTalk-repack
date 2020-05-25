.class public Lcom/raon/fido/auth/sw/utility/crypto/g;
.super Ljava/lang/Object;
.source "ui"


# static fields
.field public static final C:Ljava/lang/String; = "lumen"

.field public static final l:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(II)C
    .locals 2

    const/4 v0, 0x0

    if-ge p0, p1, :cond_3

    if-gez p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-lt p1, v1, :cond_3

    const/16 v1, 0x24

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0xa

    if-ge p0, p1, :cond_2

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :cond_3
    :goto_1
    return v0
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

    xor-int/lit8 v2, v2, 0x4a

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x3a

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static F(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static F(Ljava/lang/String;[B)V
    .locals 0

    return-void
.end method

.method public static F(Ljava/lang/String;[BII)V
    .locals 0

    return-void
.end method

.method public static F([B)V
    .locals 0

    return-void
.end method

.method public static F(C)Z
    .locals 1

    const/16 v0, 0x9f

    if-gt p0, v0, :cond_1

    const/16 v0, 0x1f

    if-le p0, v0, :cond_0

    const/16 v0, 0x7f

    if-lt p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
