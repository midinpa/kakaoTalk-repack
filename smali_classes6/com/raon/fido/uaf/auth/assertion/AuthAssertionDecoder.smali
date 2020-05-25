.class public Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;
.super Ljava/lang/Object;
.source "cj"


# instance fields
.field public tagTable:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/Short;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic C(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v0, 0x3e12

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b32\u0003\u00123?\u001e\u0015\u0018\u0015\u000f\u001d\u0000#)\u0004\u0018\u0019\u0002\u000f\u0005\u0013\u0002\uc724L\uae44\uc718\uc63cL\uc298\uc870\\\ub578\ucf28\ub545\ud520L\ud010\uae5c\uac7cL\uc160\ub830\\\ub288\ub9f8"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWN~~^NscYeYrQ}oTHeU\u007fCx_\u007f\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub409\uc5841\uc7b8\uc75d"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic C()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub578\ucf28\ub545\ub460L( *L\ubcf8\ud310\uc5acL/\u0005\u001b\u0002\u001d\u0018\t\u001e\u0019\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub505\ucf64\ub538\ub42c1d]f1\ubcb4\ud36d\uc5e01s~E\u007fDtBb\uac301\uc5f6\uc75d"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub578\ucf28\ub545\ub460L( *L\ubcf8\ud310\uc5acL7\t\u0005%\u0018\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub524\ucf45\ub519\ub40d\u0010E|G\u0010\ubc95\ud34c\uc5c1\u0010WY\u007fQ}\u0010RXp\\}U\u007fWt\uac301\uc5f6\uc75d"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_4
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub568\ucf38\ub555\ub470\\80:\\\ubce8\ud300\uc5bc\\-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0013\u001e2\u0003\u0012\u000f\u0019\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_5
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub524\ucf45\ub519\ub40d\u0010E|G\u0010\ubc95\ud34c\uc5c1\u0010PCbUcDx_\u007fy\u007fV~\uac301\uc5f6\uc75d"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_6
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub568\ucf38\ub555\ub470\\80:\\\ubce8\ud300\uc5bc\\-=%8\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub505\ucf64\ub538\ub42c1d]f1\ubcb4\ud36d\uc5e01cxW\u007fUutpDp\uac301\uc5f6\uc75d"

    invoke-static {v1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic D(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e02

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 17
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 18
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->K([B)V

    .line 20
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 21
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3/\u0005\u001b\u0002\u001d\u0018\t\u001e\u0019L\ud0a0\uad94\uac7cL(\r\u001b3)-::M3=\u0019\u0008\u0004#-\u000f\u001f\u0019\u001e\u0008\u0005\u0013\u0002\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "d]f\uc5c1\u0010EQvoBYv^pDdBt\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic D(SS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 23
    invoke-static {p1}, Lcom/raon/fido/uaf/auth/common/Tags;->D(S)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 24
    :cond_0
    new-instance p2, Lcom/raon/fido/uaf/auth/common/AuthException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, "9\u0012\u0007\u0012\u0003\u000b\u0002\\\ud0b0\uad84LT"

    invoke-static {v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u0019\uac11\u0010RBxDxSp\\\uc795"

    invoke-static {p1}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic D()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    .line 26
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e12

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e14

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x11a4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic E(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e04

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e02

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    .line 5
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D([B)V

    return p4

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\uc724L\uae44\uc718\uc63cL\uc298\uc870\\\ub578\ucf28\ub545\ud520L\ud010\uae5c\uac7cL\uc160\ub830\\\ub288\ub9f8"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "EQvoDqWf oBYv^tTNtpDp\u0010\ud0cd\uadc8\uac11\u0010EQvoDqWf oPEeXNqbCtBeY~^1\ubc26\uc5c1\u0010\uc715\uce68\ud549\uacd01\uc7b8\uc75d"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL(\r\u001b3)-::M3/\u0005\u001b\u0002\u0019\u0008#(\u001d\u0018\u001dL\ud0a0\uad94\uac7cL\uc96d\ubc99\ub454"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic F(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->C(Ljava/lang/Short;)V

    add-int/lit8 v0, p3, 0x2

    .line 4
    aget-byte v0, p2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D(Ljava/lang/Byte;)V

    add-int/lit8 p3, p3, 0x3

    .line 5
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D(Ljava/lang/Short;)V

    .line 6
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 7
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "EQvoPCbUcDx_\u007foX^w_\uc749\u0010\uae29\uc744\uac11\u0010$\uac301\uc574\ub2c9"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3=\u001f\u000f\t\u000e\u0018\u0015\u0003\u001235\u0002\u001a\u0003\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWNqbCtBeY~^Ny\u007fV~\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic H(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    const/16 v0, 0x11a4

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 1
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 2
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v0, 0x1a5

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->l([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b37\t\u0005%\u0018L\ud0a0\uad94\uac7cL/)?394(3=?(3.)/3*%\\35\":#\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic K(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/16 v0, 0x9

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->i([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "EQvoPqXt\uc749\u0010\uae29\uc744\uac11\u0010(\uac301\uc574\ub2c9"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3=-5(\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWNqPyU\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic c(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->H([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#*\u0015\u0002\u001d\u0000#/\u0014\r\u0010\u0000\u0019\u0002\u001b\t\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "d]f\uc5c1\u0010EQvoWY\u007fQ}oRXp\\}U\u007fWt\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->C([BI)S

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/raon/fido/uaf/auth/common/Tags;->C(S)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2e06

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2e14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->D(SS)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->g(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->k(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->F(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->l(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 9
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->K(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->c(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 11
    :pswitch_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->f(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->m(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 13
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 14
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->D(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 15
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->H(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 p3, p3, 0x2

    .line 16
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_5
    const/16 v1, 0x11a4

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3e04

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3e11

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3e12

    if-eq v0, v1, :cond_6

    add-int/lit8 p3, p3, 0x2

    .line 17
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->D(SS)I

    move-result p1

    return p1

    .line 19
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->C(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 20
    :cond_7
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0019\u0012\u0007\u0012\u0003\u000b\u0002\\/\u000e\u0005\u0008\u0005\u001f\r\u0010L9\u0014\u0008\t\u0012\u001f\u0015\u0003\u0012"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->E(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    .line 22
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->i(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x2e09
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2e0d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic f(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->C([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "dpWN{tIXT1\ud0ec\uade9\uac301dpWNePvG\u0001NcxW\u007fUuoUQeQ1\ubc26\uc5c1\u0010\uc715\uce68\ud549\uacd01\uc7b8\uc75d"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL(\r\u001b37\t\u0005%\u0018L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub454"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic g(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e10

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->E([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3(\u001e\u001d\u0002\u000f\r\u001f\u0018\u0015\u0003\u00123?\u0003\u0012\u0018\u0019\u0002\u000834\r\u000f\u0004\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWNdcQ\u007fCpSeY~^Ns~^eU\u007fDNxpCy\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic i(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v0, 0x11a4

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "cTsNuIdNqBdNbTcNfXoX~W\u007f\uc749\u0010\uae29\uc744\uc651\u0010\uc2f5\uc82c1\ub524\ucf45\ub519\ud54d\u0010\ud07d\uae00\uac11\u0010\uc10d\ub86c1\ub2d4\ub995"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL/)?394(3=?(3.)/3*%#%2*3L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic k(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0f

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_0

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->m([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0013\u001e#\"\u0013\u0002\u001f\t\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "d]f\uc5c1\u0010EQvoPEeXt^eYrQe_co__\u007fSt\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic l(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e04

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x4

    if-ne p4, v0, :cond_0

    add-int/2addr p3, v0

    .line 3
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D(Ljava/lang/Integer;)V

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p4, v0

    return p4

    .line 5
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "EQvoR_d^eUcC\uc749\u0010\uae29\uc744\uac11\u0010%\uac301\uc574\ub2c9"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3?\u0003\t\u0002\u0008\t\u000e\u001f\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#?\u0015\u000b\u0012\t\u001838\r\u0008\r\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWNs~E\u007fDtBb\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub439"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic m(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v0, 0x2e14

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v2, 0x0

    add-int/lit8 p3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b39\u0014\u0008\t\u0012\u001f\u0015\u0003\u001238\r\u0008\r\uc724L\uae44\uc718\uc63cL\uc298\uc870\\\ub578\ucf28\ub545\ud520L\ud010\uae5c\uac7cL\uc160\ub830\\\ub288\ub9f8"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "E|G\uc5e01dpWNuiDt^bY~^NtpDp\u0010\ud0cd\uadc8\uac11\u0010\uc900\ubcc5\ub409\uc5841\uc7b8\uc75d"

    invoke-static {p2}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public D([B)Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;

    invoke-direct {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/raon/fido/uaf/util/TLVHelper;->C([BI)S

    move-result v2

    const/16 v3, 0x3e02

    if-ne v2, v3, :cond_6

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->D()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result v4

    const/4 v5, 0x4

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, v5, v3}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;[BIS)I

    move-result v6

    add-int/2addr v1, v6

    add-int/2addr v5, v6

    if-lt v1, v4, :cond_0

    if-ne v1, v4, :cond_5

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertionDecoder;->C()V
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()B

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->m()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "-\t\u0018\u0014\t\u0012\u0018\u0015\u000f\u001d\u0018\u0015\u0003\u0012!\u0013\u0008\u0019\uc62c\\\u0018\u000e/\u0013\u0002\u0008\t\u0012\u00184\r\u000f\u0004\uac7cL\ubdfc\ud505\ub464\uc9ac\\\uc526\uc730"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->D()B

    move-result p1

    if-ne p1, v2, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/raon/fido/uaf/auth/assertion/AuthAssertion;->m()[B

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "qdDyU\u007fDxSpDx_\u007f}~Tt\uc6701Dcs~^eU\u007fDYQbX\uac11\u0010\ubd91\ud559\ub409\uc9f01\uc57a\uc75d"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v0

    :catch_0
    move-exception p1

    .line 13
    throw p1

    .line 14
    :cond_5
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "EQvoDqWf oPEeXNqbCtBeY~^\uc749\u0010\uae29\uc744\uc651\u0010\uc2f5\uc82c1\ub524\ucf45\ub519\ud54d\u0010\ud07d\uae00\uac11\u0010\uc10d\ub86c1\ub2d4\ub995"

    invoke-static {v0}, Lcom/raon/fido/uaf/metadata/Registry;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "\uccc7\ubcf4\uc994\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#-\t\u0018\u00143=\u001f\u000f\t\u000e\u0018\u0015\u0003\u0012\uc718\\\uc528\ub2a4"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
