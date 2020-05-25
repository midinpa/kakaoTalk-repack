.class public Lcom/raon/fido/auth/sw/r/t;
.super Ljava/lang/Object;
.source "ki"


# static fields
.field public static final g:Ljava/lang/String; = "t"


# instance fields
.field public C:[B

.field public E:Ljava/lang/Byte;

.field public G:Ljava/lang/Short;

.field public K:[B

.field public a:[B

.field public b:[B

.field public l:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F([B)Lcom/raon/fido/auth/sw/r/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/t;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/t;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub510\ucf20\ub52d\ud514$ H\"\uac04Tj\u0001h\u0018\uc780"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3402

    if-eq v2, v3, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\uccff\ubc84\uc9ac,\ud088\uadf4\uac54,\u0006i3e\'x1~\u000bO9h\uac54,\uc510\ub2d4"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uccdf\ubc8c\uc98c$\ud0a8\uadfc\uac74$&a\u0013m\u0007p\u0011v+G\u0019`\uac74$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 10
    array-length v4, p0

    if-eq v2, v4, :cond_5

    .line 11
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "\u0000@\u0002\uc754t\uae34\uc720,\ud510\ub4d0t\uac1e\uc720,\uc7cc,\ubaef\ub424"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, " H\"\uc75cT\uae3c\uc700$\ud530\ub4d8T\uac16\uc700$\uc7ec$\ubacf\ub42c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v4, 0x280d

    if-eq v2, v4, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "\ud0d0\uadac\uac0ctX5k\u000bM!x<i:x=o5x;~\u000bE:h1t\uac54,\uc510\ub2d4"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0d8\uad8c\uac04TP\u0015c+E\u0001p\u001ca\u001ap\u001dg\u0015p\u001bv+M\u001a`\u0011|\uac74$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    if-eq v2, v0, :cond_9

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "M!x<i:x=o5x;~tE:h1tt\uae34\uc720\uac0ct=\uc720,\uc510\ub2d4"

    .line 20
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "E\u0001p\u001ca\u001ap\u001dg\u0015p\u001bvTM\u001a`\u0011|T\uae3c\uc700\uac04T5\uc700$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v4, 0x8

    .line 22
    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raon/fido/auth/sw/r/t;->F(Ljava/lang/Byte;)V

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    .line 23
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2804

    if-ne v4, v5, :cond_a

    add-int/lit8 v4, v2, 0x2

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 25
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->e([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 26
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    :cond_a
    const/16 v5, 0x2e0a

    if-eq v4, v5, :cond_c

    .line 27
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_b

    const-string p0, "\ud0d0\uadac\uac0ctX5k\u000bJ=b5`\u000bO<m8`1b3i\uac54,\uc510\ub2d4"

    .line 28
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_b
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0d8\uad8c\uac04TP\u0015c+B\u001dj\u0015h+G\u001ce\u0018h\u0011j\u0013a\uac74$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    add-int/lit8 v4, v2, 0x2

    .line 30
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 31
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->E([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 32
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2806

    if-eq v4, v5, :cond_e

    .line 33
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_d

    const-string p0, "\ud088\uadf4\uac54,\u0000m3S\u0001\u007f1~\u001am9i\uc720,\uc510\ub2d4"

    .line 34
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_d
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a8\uadfc\uac74$ e\u0013[!w\u0011v:e\u0019a\uc700$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    add-int/lit8 v4, v2, 0x2

    .line 36
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 37
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->b([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 38
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2807

    if-eq v4, v5, :cond_10

    .line 39
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_f

    const-string p0, "\ud088\uadf4\uac54,\u0000m3S\u0015x i\'x5x=c:S\u0000u$i\uc720,\uc510\ub2d4"

    .line 40
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    :cond_f
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a8\uadfc\uac74$ e\u0013[5p\u0000a\u0007p\u0015p\u001dk\u001a[ }\u0004a\uc700$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    add-int/lit8 v4, v2, 0x2

    .line 42
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 43
    invoke-static {p0, v5}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result v5

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->F(Ljava/lang/Short;)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 44
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2805

    if-eq v4, v5, :cond_12

    .line 45
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_11

    const-string p0, "\ud088\uadf4\uac54,\u0000m3S\u001fi-D5b0`1S\u0015o7i\'\u007f\u000bX;g1b\uc720,\uc510\ub2d4"

    .line 46
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :cond_11
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a8\uadfc\uac74$ e\u0013[?a\rL\u0015j\u0010h\u0011[5g\u0017a\u0007w+P\u001bo\u0011j\uc700$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    add-int/lit8 v4, v2, 0x2

    .line 48
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 49
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->L([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 50
    array-length v4, p0

    if-ne v2, v4, :cond_13

    const/4 p0, 0x0

    .line 51
    invoke-virtual {v1, p0}, Lcom/raon/fido/auth/sw/r/t;->F([B)V

    return-object v1

    .line 52
    :cond_13
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2803

    if-eq v4, v5, :cond_15

    .line 53
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_14

    const-string p0, "\ud088\uadf4\uac54,\u0000m3S\u0001\u007f1~\u0002i&e2u\u000bX;g1b\uc720,\uc510\ub2d4"

    .line 54
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    :cond_14
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a8\uadfc\uac74$ e\u0013[!w\u0011v\"a\u0006m\u0012}+P\u001bo\u0011j\uc700$\uc530\ub2dc"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    add-int/lit8 v4, v2, 0x2

    .line 56
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 57
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/t;->F([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 58
    array-length p0, p0

    if-eq v2, p0, :cond_17

    .line 59
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_16

    const-string p0, "\ub540\ucf58\ub57d,\ubcd0\ud370\uc70c,\ud038\uae3c\uc614,\ub540\ucf58\ub57d\ub410t\uc698\uc1d8\uc754t\ud060\uae64,\ud53d\uc778t\uc110\ub808,\ud294\ub9b0"

    .line 60
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    :cond_16
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub560\ucf50\ub55d$\ubcf0\ud378\uc72c$\ud018\uae34\uc634$\ub560\ucf50\ub55d\ub418T\uc690\uc1f8\uc75cT\ud068\uae44$\ud51d\uc770T\uc118\ub828$\ud2b4\ub9b8"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_17
    return-object v1

    :catch_0
    nop

    .line 62
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_18

    const-string p0, "\ub540\ucf58\ub57d,\u0000@\u0002,\uc655\uc5e1t\ubc1a\uc70c,\ub324\uc778\ud094\uc5dct\uc81d\uada8\ud564"

    .line 63
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :cond_18
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub560\ucf50\ub55d$ H\"$\uc675\uc5e9T\ubc12\uc72c$\ub304\uc770\ud0b4\uc5d4T\uc815\uad88\ud56c"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    return-void
.end method

.method public E()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    return-object v0
.end method

.method public F()Ljava/lang/Byte;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->E:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()Ljava/lang/Short;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    return-object v0
.end method

.method public F()S
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    if-eqz v0, :cond_1

    .line 96
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    if-eqz v0, :cond_2

    .line 98
    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    if-eqz v0, :cond_3

    .line 100
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    if-eqz v0, :cond_4

    .line 102
    array-length v0, v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    :cond_4
    int-to-short v0, v1

    return v0
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->E:Ljava/lang/Byte;

    return-void
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    return-void
.end method

.method public F([B)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    return-void
.end method

.method public F()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->E:Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 66
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "5y d1b e7m c&E:j;\uac0ctb!`8\uc788"

    .line 67
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0015q\u0000l\u0011j\u0000m\u0017e\u0000k\u0006M\u001ab\u001b\uac04Tj\u0001h\u0018\uc780"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    if-nez v0, :cond_3

    .line 70
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    const-string v0, "j=b5`\u0017d5`8i:k1\uac0ctb!`8\uc788"

    .line 71
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "b\u001dj\u0015h7l\u0015h\u0018a\u001ac\u0011\uac04Tj\u0001h\u0018\uc780"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_3
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    if-nez v0, :cond_5

    .line 74
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_4

    const-string v0, "y\'i&B5a1\uc778tb!`8\uc788"

    .line 75
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "q\u0007a\u0006J\u0015i\u0011\uc770Tj\u0001h\u0018\uc780"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    if-nez v0, :cond_7

    .line 78
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_6

    const-string v0, "5x i\'x5x=c:X-|1\uc778tb!`8\uc788"

    .line 79
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    :cond_6
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u0015p\u0000a\u0007p\u0015p\u001dk\u001aP\rt\u0011\uc770Tj\u0001h\u0018\uc780"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x3e07

    if-eq v0, v2, :cond_9

    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/16 v2, 0x3e08

    if-eq v0, v2, :cond_9

    .line 83
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_8

    const-string v0, "m x1\u007f m e;b\u0000u$i\uc720,\uc7cc,\ubaef\ub424"

    .line 84
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    :cond_8
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "e\u0000p\u0011w\u0000e\u0000m\u001bj }\u0004a\uc700$\uc7ec$\ubacf\ub42c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_9
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    if-nez v0, :cond_b

    .line 87
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_a

    const-string v0, "?D\u0015o7i\'\u007f\u0000c?i:\uc778tb!`8\uc788"

    .line 88
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    :cond_a
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\u001fL5g\u0017a\u0007w k\u001fa\u001a\uc770Tj\u0001h\u0018\uc780"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v1
.end method

.method public F()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    return-object v0
.end method

.method public L([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    return-void
.end method

.method public L()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    return-object v0
.end method

.method public b()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    add-int/lit8 v1, v1, 0x5

    int-to-short v1, v1

    .line 2
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    if-eqz v2, :cond_0

    .line 3
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 5
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    add-int/lit8 v1, v1, 0x6

    int-to-short v1, v1

    .line 6
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 7
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    if-eqz v2, :cond_1

    .line 8
    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 9
    throw v0
.end method

.method public b([B)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    return-object v0
.end method

.method public e([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    return-void
.end method

.method public e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    return-object v0
.end method

.method public l()[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/t;->b()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3402

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x280d

    const/4 v5, 0x4

    .line 5
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x8

    .line 7
    iget-object v6, p0, Lcom/raon/fido/auth/sw/r/t;->E:Ljava/lang/Byte;

    invoke-virtual {v6}, Ljava/lang/Byte;->byteValue()B

    move-result v6

    const/16 v7, 0x9

    .line 8
    aput-byte v6, v2, v3

    .line 9
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    if-eqz v3, :cond_0

    const/16 v3, 0x2804

    .line 10
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 11
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    array-length v3, v3

    int-to-short v3, v3

    const/16 v6, 0xb

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 12
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    const/16 v6, 0xd

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 13
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    :cond_0
    const/16 v3, 0x2e0a

    .line 14
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 15
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 16
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 17
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    const/16 v3, 0x2806

    .line 18
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 19
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v7, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 20
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    add-int/lit8 v6, v7, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 21
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v7, v3

    const/16 v3, 0x2807

    .line 22
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v7, 0x2

    .line 23
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 24
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    add-int/lit8 v4, v7, 0x6

    add-int/2addr v7, v5

    .line 25
    invoke-static {v3, v2, v7}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    const/16 v3, 0x2805

    .line 26
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 27
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 28
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    add-int/lit8 v6, v4, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 29
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    .line 30
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    if-eqz v3, :cond_1

    const/16 v3, 0x2803

    .line 31
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 32
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    array-length v3, v3

    int-to-short v3, v3

    add-int/lit8 v6, v4, 0x2

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 33
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    add-int/lit8 v6, v4, 0x4

    invoke-static {v3, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 34
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    array-length v3, v3

    add-int/2addr v3, v5

    add-int/2addr v4, v3

    :cond_1
    if-eq v4, v1, :cond_3

    .line 35
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const-string v1, "\uc72c\ucf58\ub57d\ub410tX\u0018Zt\ud060\uae64\uc64ct\uc774\ucf00\ub525\ub448,\uc6c0\uc180\ub4b0\uc754t\ud060\uae64,\ud53d\uc778t\uc110\ub808,\ud294\ub9b0"

    .line 36
    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    :cond_2
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc70c\ucf50\ub55d\ub418TP8RT\ud068\uae44\uc644T\uc77c\ucf20\ub52d\ub468$\uc6e0\uc188\ub490\uc75cT\ud068\uae44$\ud51d\uc770T\uc118\ub828$\ud2b4\ub9b8"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    nop

    .line 38
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_4

    const-string v0, "\uc72c\ucf58\ub57d,\ubcd0\ud370t\ubc1a\uc70c,\uc655\uc5e1\uc584,\uac46\uc748t\uc128\uc841\ud554\ub870\ud564"

    .line 39
    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    :cond_4
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc70c\ucf50\ub55d$\ubcf0\ud378T\ubc12\uc72c$\uc675\uc5e9\uc5a4$\uac66\uc740T\uc120\uc861\ud55c\ub850\ud56c"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0006i3e\'x1~\u0017a0,\u000fm!x<i:x=o5x;~\u001db0i,1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->E:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "(Tb\u001dj\u0015h7l\u0015h\u0018a\u001ac\u00119"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->b:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x,?D\u0015o7i\'\u007f\u0000c?i:1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->C:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(Tq\u0007a\u0006J\u0015i\u00119"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->K:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x,!\u007f1~\u0002i&e2u\u0000c?i:1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->l:[B

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "X$\u0015t\u0004M\u00109"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->a:[B

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x,5x i\'x5x=c:X-|11"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/t;->G:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "Y"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMRegisterInfo;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
