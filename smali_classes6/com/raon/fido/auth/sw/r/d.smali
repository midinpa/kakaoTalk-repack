.class public Lcom/raon/fido/auth/sw/r/d;
.super Ljava/lang/Object;
.source "xe"


# static fields
.field public static final C:Ljava/lang/String; = "d"


# instance fields
.field public l:Ljava/lang/Short;


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 18
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/d;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/d;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 19
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub536\ucf70\ub50b\ud544\u0002pnr\uac22\u0004LQNH\uc7a6"

    .line 20
    invoke-static {p0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 22
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3606

    if-eq v2, v3, :cond_3

    .line 23
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\ucc86\ubcc3\uc9d5k\ud0f1\uadb3\uac2dky*J\u0014x\nk\u001d\u001c\u0014b;H%r\u0018H?Y\"C,^\u0014n&I\u0014\u007f.^;B%^.\uac2dk\uc569\ub293"

    .line 24
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ucc8f\ubcaa\uc9dc\u0002\ud0f8\uadda\uac24\u0002pCC}qcbt\u0015}kRAL{qAVPKJEW}gO@}vGWRKLWG\uac24\u0002\uc560\ub2fa"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 26
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    const/4 v4, 0x4

    add-int/2addr v3, v4

    .line 27
    array-length v5, p0

    if-eq v3, v5, :cond_5

    .line 28
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "y\u0007{\uc713\r\uae73\uc759k\ud569\ub497\r\uac59\uc759k\uc7b5k\uba96\ub463"

    .line 29
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "pnr\uc77a\u0004\uae1a\uc750\u0002\ud560\ub4fe\u0004\uac30\uc750\u0002\uc7bc\u0002\uba9f\ub40a"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_5
    invoke-static {p0, v4}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v3

    const/16 v4, 0x2808

    if-eq v3, v4, :cond_7

    .line 32
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "\u001fa\u001d\uc5fdk\uc0ec\ud097\ucf79\ub497\uac2dk\uc5eb\uc707"

    .line 33
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "vht\uc5f4\u0002\uc0e5\ud0fe\ucf70\ub4fe\uac24\u0002\uc5e2\uc76e"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v3, 0x6

    .line 35
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v3

    if-eq v3, v2, :cond_9

    .line 36
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "\u001fa\u001d\uc5fdk\uc0ec\ud097\ucf79\ub497\r\uae73\uc759\uac4b\ry\uac2dk\uc569\ub293"

    .line 37
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "vht\uc5f4\u0002\uc0e5\ud0fe\ucf70\ub4fe\u0004\uae1a\uc750\uac22\u0004\u0010\uac24\u0002\uc560\ub2fa"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0x8

    .line 39
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getShortValue([BI)S

    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/raon/fido/auth/sw/r/d;->F(Ljava/lang/Short;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    nop

    .line 41
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_a

    const-string p0, "\ub539\ucf1f\ub504ky\u0007{k\uc62c\uc5a6\r\ubc5d\uc775k\ub35d\uc73f\ud0ed\uc59b\r\uc85a\uadd1\ud523"

    .line 42
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    :cond_a
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub530\ucf76\ub50d\u0002pnr\u0002\uc625\uc5cf\u0004\ubc34\uc77c\u0002\ub354\uc756\ud0e4\uc5f2\u0004\uc833\uadd8\ud54a"

    invoke-static {v0}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private synthetic F()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/d;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v0, v0

    add-int/lit8 v0, v0, 0x6

    int-to-short v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 17
    throw v0
.end method


# virtual methods
.method public F()Ljava/lang/Short;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/d;->l:Ljava/lang/Short;

    return-object v0
.end method

.method public F(Ljava/lang/Short;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/d;->l:Ljava/lang/Short;

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/d;->l:Ljava/lang/Short;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 45
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "8Y*Y>^\u0008B/H\uac4b\r%X\'A\uc7cf"

    .line 46
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "QPCPWWaKFA\uac22\u0004LQNH\uc7a6"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public F()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/auth/sw/r/d;->F()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3606

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x2808

    const/4 v5, 0x4

    .line 5
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    .line 7
    iget-object v3, p0, Lcom/raon/fido/auth/sw/r/d;->l:Ljava/lang/Short;

    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    move-result v3

    const/16 v4, 0xa

    const/16 v5, 0x8

    .line 8
    invoke-static {v3, v2, v5}, Letri/fido/auth/utility/TLVHelper;->setShortValue(S[BI)V

    if-eq v4, v1, :cond_1

    .line 9
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_0

    const-string v1, "\uc755\ucf1f\ub504\ub457\r\u001fa\u001d\r\ud027\uae1d\uc60b\r\uc733\ucf79\ub562\ub431k\uc6b9\uc1c7\ub4c9\uc713\r\ud027\uae1dk\ud544\uc73f\r\uc157\ub871k\ud2ed\ub9f7"

    .line 10
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc75c\ucf76\ub50d\ub43e\u0004vht\u0004\ud04e\uae14\uc662\u0004\uc75a\ucf70\ub50b\ub438\u0002\uc6b0\uc1ae\ub4c0\uc77a\u0004\ud04e\uae14\u0002\ud54d\uc756\u0004\uc13e\ub878\u0002\ud2e4\ub99e"

    invoke-static {v2}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v2

    :catch_0
    nop

    .line 12
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_2

    const-string v0, "\uc755\ucf1f\ub504k\ubca9\ud337\r\ubc5d\uc775k\uc62c\uc5a6\uc5fdk\uac3f\uc70f\r\uc16f\uc838\ud513\ub809\ud523"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc75c\ucf76\ub50d\u0002\ubca0\ud35e\u0004\ubc34\uc77c\u0002\uc625\uc5cf\uc5f4\u0002\uac36\uc766\u0004\uc106\uc831\ud57a\ub800\ud54a"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "b;H%~.Y?D%J8n&I\u0019H8]kv8Y*Y>^\u0008B/Hv"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/o;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/d;->l:Ljava/lang/Short;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\u007f"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/utility/crypto/ta;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
