.class public Lcom/raon/fido/auth/sw/r/s;
.super Ljava/lang/Object;
.source "wj"


# static fields
.field public static final C:Ljava/lang/String; = "s"


# instance fields
.field public l:Ljava/lang/Byte;


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

.method public static F([B)Lcom/raon/fido/auth/sw/r/s;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 19
    :try_start_0
    new-instance v1, Lcom/raon/fido/auth/sw/r/s;

    invoke-direct {v1}, Lcom/raon/fido/auth/sw/r/s;-><init>()V

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 20
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_0

    const-string p0, "\ub569\ucf4c\ub554\ud578]L1N\uac7d8\u0013m\u0011t\uc7f9"

    .line 21
    invoke-static {p0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    :cond_0
    new-instance p0, Letri/fido/auth/common/AuthException;

    invoke-direct {p0}, Letri/fido/auth/common/AuthException;-><init>()V

    throw p0

    .line 23
    :cond_1
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v3, 0x3406

    if-eq v2, v3, :cond_3

    .line 24
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_2

    const-string p0, "\ucccb\ubc86\uc998.\ud0bc\uadf6\uac60.4o\u0007Q5O&XQQ/~\u0005`?]\u0005z\u0014g\u000ei\u0013Q#c\u0004\uac0e@\uc54a\ub2b8"

    .line 25
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    :cond_2
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uccd6\ubc90\uc9858\ud0a1\uade0\uac7d8)y\u001aG(Y;NLG2h\u0018v\"K\u0018l\tq\u0013\u007f\u000eG>u\u0019\uac18]\uc55c\ub2a5"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v2, 0x2

    .line 27
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getLength([BI)S

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    .line 28
    array-length v4, p0

    if-eq v2, v4, :cond_5

    .line 29
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_4

    const-string p0, "Z,X\uc738.\uae58\uc77a@\ud54a\ub4bc.\uac72\uc77a@\uc796@\ubab5\ub448"

    .line 30
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_4
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "L1N\uc7258\uae45\uc76c]\ud55c\ub4a18\uac6f\uc76c]\uc780]\ubaa3\ub455"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_5
    invoke-static {p0, v3}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    const/16 v4, 0x280d

    if-eq v2, v4, :cond_7

    .line 33
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_6

    const-string p0, "\ud0bc\uadf6\uac60.4o\u0007Q!{\u0014f\u0005`\u0014g\u0003o\u0014a\u0012Q)`\u0004k\u0018\uac0e@\uc54a\ub2b8"

    .line 34
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    :cond_6
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ud0a1\uade0\uac7d8)y\u001aG<m\tp\u0018v\tq\u001ey\tw\u000fG4v\u0019}\u0005\uac18]\uc55c\ub2a5"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/4 v2, 0x6

    .line 36
    invoke-static {p0, v2}, Letri/fido/auth/utility/TLVHelper;->getTag([BI)S

    move-result v2

    if-eq v2, v0, :cond_9

    .line 37
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_8

    const-string p0, "!{\u0014f\u0005`\u0014g\u0003o\u0014a\u0012.)`\u0004k\u0018.\uae58\uc77a\uac60.Q\uc77a@\uc54a\ub2b8"

    .line 38
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    :cond_8
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "<m\tp\u0018v\tq\u001ey\tw\u000f84v\u0019}\u00058\uae45\uc76c\uac7d8L\uc76c]\uc55c\ub2a5"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v4, 0x8

    .line 40
    aget-byte v4, p0, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/raon/fido/auth/sw/r/s;->F(Ljava/lang/Byte;)V

    add-int/2addr v2, v3

    add-int/2addr v3, v2

    .line 41
    array-length p0, p0

    if-eq v3, p0, :cond_b

    .line 42
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_a

    const-string p0, "\ub51a\ucf34\ub527@\ubc8a\ud31c\uc756@\ud062\uae50\uc64e@\ub51a\ucf34\ub527\ub47c.\uc6f4\uc182\uc738.\ud00c\uae3e@\ud567\uc714.\uc17c\ub852@\ud2ce\ub9dc"

    .line 43
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_a
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v1, "\ub50c\ucf29\ub531]\ubc9c\ud301\uc740]\ud074\uae4d\uc658]\ub50c\ucf29\ub531\ub4618\uc6e9\uc194\uc7258\ud011\uae28]\ud571\uc7098\uc161\ub844]\ud2d8\ub9c1"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    return-object v1

    :catch_0
    nop

    .line 45
    sget-boolean p0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne p0, v0, :cond_c

    const-string p0, "\ub51a\ucf34\ub527@Z,X@\uc60f\uc58d.\ubc76\uc756@\ub37e\uc714\ud0ce\uc5b0.\uc871\uadf2\ud508"

    .line 46
    invoke-static {p0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    :cond_c
    new-instance p0, Letri/fido/auth/common/AuthException;

    const-string v0, "\ub50c\ucf29\ub531]L1N]\uc619\uc5908\ubc6b\uc740]\ub368\uc709\ud0d8\uc5ad8\uc86c\uade4\ud515"

    invoke-static {v0}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public F()Ljava/lang/Byte;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/s;->l:Ljava/lang/Byte;

    return-object v0
.end method

.method public F()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/s;->F()Z
    :try_end_0
    .catch Letri/fido/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    int-to-short v0, v0

    add-int/lit8 v0, v0, 0x5

    int-to-short v0, v0

    return v0

    :catch_0
    move-exception v0

    .line 49
    throw v0
.end method

.method public F(Ljava/lang/Byte;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/raon/fido/auth/sw/r/s;->l:Ljava/lang/Byte;

    return-void
.end method

.method public F()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Letri/fido/auth/common/AuthException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/raon/fido/auth/sw/r/s;->l:Ljava/lang/Byte;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 16
    sget-boolean v0, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v0, v1, :cond_0

    const-string v0, "o\u0015z\u0008k\u000ez\tm\u0001z\u000f|)`\u0006a\uac60.\u000e{\u000cb\uc7e4"

    .line 17
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    :cond_0
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "y\u0008l\u0015}\u0013l\u0014{\u001cl\u0012j4v\u001bw\uac7d8\u0013m\u0011t\uc7f9"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/raon/fido/auth/sw/r/s;->F()S

    move-result v1

    .line 2
    new-array v2, v1, [B

    const/4 v3, 0x0

    const/16 v4, 0x3406

    .line 3
    invoke-static {v4, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    add-int/lit8 v3, v1, -0x4

    int-to-short v3, v3

    const/4 v4, 0x2

    .line 4
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x280d

    const/4 v4, 0x4

    .line 5
    invoke-static {v3, v2, v4}, Letri/fido/auth/utility/TLVHelper;->setTag(S[BI)V

    const/4 v3, 0x6

    .line 6
    invoke-static {v0, v2, v3}, Letri/fido/auth/utility/TLVHelper;->setLength(S[BI)V

    const/16 v3, 0x8

    .line 7
    iget-object v4, p0, Lcom/raon/fido/auth/sw/r/s;->l:Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    const/16 v5, 0x9

    .line 8
    aput-byte v4, v2, v3

    if-eq v5, v1, :cond_1

    .line 9
    sget-boolean v1, Letri/fido/utility/FIDODebug;->Debug:Z

    if-ne v1, v0, :cond_0

    const-string v1, "\uc776\ucf34\ub527\ub47c.4B6.\ud00c\uae3e\uc620.\uc718\ucf5a\ub549\ub412@\uc69a\uc1ec\ub4ea\uc738.\ud00c\uae3e@\ud567\uc714.\uc17c\ub852@\ud2ce\ub9dc"

    .line 10
    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    :cond_0
    new-instance v1, Letri/fido/auth/common/AuthException;

    const-string v2, "\uc760\ucf29\ub531\ub4618)T+8\ud011\uae28\uc63d8\uc705\ucf4c\ub554\ub404]\uc68c\uc1f1\ub4fc\uc7258\ud011\uae28]\ud571\uc7098\uc161\ub844]\ud2d8\ub9c1"

    invoke-static {v2}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

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

    const-string v0, "\uc776\ucf34\ub527@\ubc8a\ud31c.\ubc76\uc756@\uc60f\uc58d\uc5de@\uac1c\uc724.\uc144\uc81b\ud538\ub82a\ud508"

    .line 13
    invoke-static {v0}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    :cond_2
    new-instance v0, Letri/fido/auth/common/AuthException;

    const-string v1, "\uc760\ucf29\ub531]\ubc9c\ud3018\ubc6b\uc740]\uc619\uc590\uc5c8]\uac0a\uc7398\uc159\uc80d\ud525\ub83c\ud515"

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Letri/fido/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A\u0010k\u000e]\u0005z\u0014g\u000ei\u0013M\rj@U\u0001{\u0014f\u0005`\u0014g\u0003o\u0014a\u0012G\u000ej\u0005v]"

    invoke-static {v1}, Lcom/raon/fido/auth/sw/p/n;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/raon/fido/auth/sw/r/s;->l:Ljava/lang/Byte;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-static {v1}, Lcom/raon/fido/sw/asm/command/Extension;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
