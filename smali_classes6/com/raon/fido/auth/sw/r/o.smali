.class public Lcom/raon/fido/auth/sw/r/o;
.super Ljava/lang/Object;
.source "em"


# static fields
.field public static final G:Ljava/lang/String; = "o"


# instance fields
.field public C:[B

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

.method public constructor <init>([B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    .line 4
    iput-object p2, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    return-void
.end method

.method public static F([B)Lcom/raon/fido/auth/sw/r/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/o;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/o;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 2
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub518\ucf00\ub525\ud534,\u0000@\u0002\uac0ctb!`8\uc788"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 5
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3802

    if-eq v2, v3, :cond_3

    .line 6
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\ud0b6\uadab\uac6as>2\r\u000c? \u000f!$2\u0007652\u000475\u0018\u000f*\"2\u00047\u00066\uac6as\uc52e\ub28b"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud088\uadf4\uac54,\u0000m3S\u0001\u007f1~\u001am9i\u000bm:h\u000bG1u\u001cm:h8i\uac54,\uc510\ub2d4"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const-string p0, "\u0007\u000b45\u0006\u00196\u0018\u001d\u000b>\u000f\u000c\u000b=\u000e\u000c!6\u0013\u001b\u000b=\u000e?\u000f\uc70bJ\uae6b\uc71es\ud52e\ub48fJ\uac41\uc71es\uc7f2s\ubad1\ub47b"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "X5k\u000bY\'i&B5a1S5b0S\u001fi-D5b0`1\uc754t\uae34\uc720,\ud510\ub4d0t\uac1e\uc720,\uc7cc,\ubaef\ub424"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_5
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v4, 0x2806

    if-eq v2, v4, :cond_7

    .line 15
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "\ud0b6\uadab\uac6as>2\r\u000c? \u000f!$2\u00076\uc71es\uc52e\ub28b"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud088\uadf4\uac54,\u0000m3S\u0001\u007f1~\u001am9i\uc720,\uc510\ub2d4"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v2, 0x6

    .line 18
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/16 v4, 0x8

    .line 19
    invoke-static {p0, v4, v2}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raon/fido/auth/sw/r/o;->F([B)V

    add-int/2addr v2, v3

    add-int/2addr v2, v3

    .line 20
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v4

    const/16 v5, 0x2801

    if-eq v4, v5, :cond_9

    .line 21
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "\ud08f\uad92\uac53J\u0007\u000b45\u0018\u000f*\"2\u00047\u00066\uc71es\uc52e\ub28b"

    .line 22
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0d0\uadac\uac0ctX5k\u000bG1u\u001cm:h8i\uc720,\uc510\ub2d4"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v4, v2, 0x2

    .line 24
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v4

    add-int/lit8 v5, v2, 0x4

    .line 25
    invoke-static {p0, v5, v4}, Letri/fido/auth/utility/TLVHelper;->getValue([BII)[B

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/raon/fido/auth/sw/r/o;->b([B)V

    add-int/2addr v4, v3

    add-int/2addr v2, v4

    .line 26
    array-length p0, p0

    if-eq v2, p0, :cond_b

    .line 27
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_a

    const-string p0, "\ub57e\ucf07\ub543s\ubcee\ud32f\uc732s\ud006\uae63\uc62as\ub57e\ucf07\ub543\ub44fJ\uc6c7\uc1e6\uc70bJ\ud03f\uae5as\ud503\uc727J\uc14f\ub836s\ud2aa\ub9ef"

    .line 28
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    :cond_a
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub540\ucf58\ub57d,\ubcd0\ud370\uc70c,\ud038\uae3c\uc614,\ub540\ucf58\ub57d\ub410t\uc698\uc1d8\uc754t\ud060\uae64,\ud53d\uc778t\uc110\ub808,\ud294\ub9b0"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v1

    :catch_0
    nop

    .line 30
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_c

    const-string p0, "\ub57e\ucf07\ub543s>\u001f<s\uc66b\uc5beJ\ubc45\uc732s\ub31a\uc727\ud0aa\uc583J\uc842\uad96\ud53b"

    .line 31
    invoke-static {p0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_c
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub540\ucf58\ub57d,\u0000@\u0002,\uc655\uc5e1t\ubc1a\uc70c,\ub324\uc778\ud094\uc5dct\uc81d\uada8\ud564"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/o;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v1, v0

    .line 41
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 42
    iget-object v2, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    array-length v2, v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    int-to-short v0, v1

    return v0

    :catch_0
    move-exception v0

    .line 43
    throw v0
.end method

.method public F([B)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 34
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "&\u00196\u0018\u001d\u000b>\u000f\uc727J=\u001f?\u0006\uc7d7"

    .line 35
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "y\'i&B5a1\uc778tb!`8\uc788"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    if-nez v0, :cond_3

    .line 38
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_2

    const-string v0, "\u00016\u0013\u001b\u000b=\u000e?\u000f\uc727J=\u001f?\u0006\uc7d7"

    .line 39
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "?i-D5b0`1\uc778tb!`8\uc788"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return v1
.end method

.method public F(Lcom/raon/fido/auth/sw/r/o;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/o;->F()[B

    move-result-object v2

    invoke-static {v1, v2}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    invoke-virtual {p1}, Lcom/raon/fido/auth/sw/r/o;->b()[B

    move-result-object p1

    invoke-static {v1, p1}, Letri/fido/utility/FIDODebug;->equal([B[B)Z

    move-result p1

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public F()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    return-object v0
.end method

.method public L()[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/o;->F()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3802

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2806

    const/4 v4, 0x4

    .line 5
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 6
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    array-length v3, v3

    int-to-short v3, v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    const/16 v5, 0x8

    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 8
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    array-length v3, v3

    add-int/2addr v3, v4

    add-int/2addr v3, v4

    const/16 v5, 0x2801

    .line 9
    invoke-static {v5, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    .line 10
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    array-length v5, v5

    int-to-short v5, v5

    add-int/lit8 v6, v3, 0x2

    invoke-static {v5, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 11
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    add-int/lit8 v6, v3, 0x4

    invoke-static {v5, v2, v6}, Letri/fido/auth/utility/TLVHelper;->setValue([B[BI)V

    .line 12
    iget-object v5, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    array-length v5, v5

    add-int/2addr v5, v4

    add-int/2addr v3, v5

    if-eq v3, v1, :cond_1

    .line 13
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_0

    const-string v1, "\uc712\ucf07\ub543\ub44fJ\u0007&\u0005J\ud03f\uae5a\uc613J\uc72b\ucf3e\ub57a\ub476s\uc6fe\uc1df\ub48e\uc70bJ\ud03f\uae5as\ud503\uc727J\uc14f\ub836s\ud2aa\ub9ef"

    .line 14
    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_0
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc72c\ucf58\ub57d\ub410tX\u0018Zt\ud060\uae64\uc64ct\uc774\ucf00\ub525\ub448,\uc6c0\uc180\ub4b0\uc754t\ud060\uae64,\ud53d\uc778t\uc110\ub808,\ud294\ub9b0"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    nop

    .line 16
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const-string v0, "\uc712\ucf07\ub543s\ubcee\ud32fJ\ubc45\uc732s\uc66b\uc5be\uc5bas\uac78\uc717J\uc177\uc87f\ud50b\ub84e\ud53b"

    .line 17
    invoke-static {v0}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc72c\ucf58\ub57d,\ubcd0\ud370t\ubc1a\uc70c,\uc655\uc5e1\uc584,\uac46\uc748t\uc128\uc841\ud554\ub870\ud564"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b([B)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    return-void
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "? \u000f!$2\u00076!6\u0013\u001b\u000b=\u000e?\u000fs1&\u00196\u0018\u001d\u000b>\u000fn"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/o;->C:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "x,?i-D5b0`11"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/RegisterOut;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/o;->l:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u000e"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/db/ASMConfigDAO;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
