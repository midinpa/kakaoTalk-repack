.class public Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;
.super Ljava/lang/Object;
.source "h"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic E([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-byte v2, p0, v0

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p0, v0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static F([BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->E([BI)I

    move-result v0

    .line 2
    invoke-static {p0, p1}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->L([BI)I

    move-result v1

    .line 3
    invoke-static {p0, p1}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->b([BI)I

    move-result p0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v1, :cond_1

    if-nez p0, :cond_1

    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static G([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    .line 2
    aget-byte v3, p0, v2

    if-eq v3, v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic L([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-byte v2, p0, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p0, v0

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic b([BI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    aget-byte v2, p0, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    .line 2
    aget-byte v2, p0, v0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static synthetic c([BI)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1
    aget-byte v2, p0, v1

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x39

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p0, v3

    add-int/2addr v3, v0

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private synthetic d([BI)I
    .locals 1

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    const/16 p1, -0x190

    return p1

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->F([BI)I

    move-result p1

    if-gez p1, :cond_1

    const/16 p1, -0x194

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public static e([BI)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->c([BI)I

    move-result v0

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/raon/fido/sw/asm/utility/ASMCheckUtility;->l([BI)I

    move-result p0

    if-gez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic l([BI)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1
    aget-byte v2, p0, v1

    const/16 v3, 0x39

    if-ne v2, v3, :cond_0

    add-int/lit8 v2, v1, -0x1

    aget-byte v2, p0, v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    aget-byte v2, p0, v1

    add-int/lit8 v3, v1, -0x1

    aget-byte v3, p0, v3

    sub-int/2addr v3, v0

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method
