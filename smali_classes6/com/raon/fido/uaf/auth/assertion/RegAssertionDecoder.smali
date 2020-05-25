.class public Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;
.super Ljava/lang/Object;
.source "wj"


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

.method private synthetic C(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e07

    if-eq p4, v0, :cond_1

    const/16 v0, 0x3e08

    if-ne p4, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3/\u0005\u001b\u0002\u001d\u0018\t\u001e\u0019L\ud0a0\uad94\uac7cL=\u0018\u0008\t\u000f\u0018\u001d\u0018\u0015\u0003\u0012L\ud0a0\uad94\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/lit8 p4, p3, 0x2

    .line 19
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    .line 20
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->l([B)V

    .line 22
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 23
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018=\u001a\uc5a1l%-\u0016\u0013\"%\u0016\"\u00108\u0004>\u0014l\ud0ad\uadb4\uac71l\uc960\ubcb9\ub469\uc5f8Q\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic C()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e05

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e08

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e12

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e14

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x11a4

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x1a5

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic D(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 11
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/16 v0, 0x8

    if-ne p4, v0, :cond_0

    add-int/lit8 v2, p3, 0x4

    .line 12
    invoke-static {p2, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D(Ljava/lang/Integer;)V

    add-int/2addr p3, v0

    .line 13
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C(Ljava/lang/Integer;)V

    .line 14
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 15
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018\u0010+.\u000f\u001e9\u001f8\u0014>\u0002l\ud0ad\uadb4\uc729l\uae49\uc738\uac71lI\uc738Q\uc508\ub2a9"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3?\u0003\t\u0002\u0008\t\u000e\u001f\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#\'.(\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%\u0000\'\uc59cQ\u0018\u0010+.\u000f\u001e9\u001f8\u0014>\u0002l\ud0ad\uadb4\uac71l\uc960\ubcb9\ub469\uc5f8Q\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

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

    .line 46
    invoke-static {p1}, Lcom/raon/fido/uaf/auth/common/Tags;->D(S)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 47
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

    const-string p1, "e\uac71l2>\u00188\u0018/\u0010 \uc7f5"

    invoke-static {p1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private synthetic D()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 19
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 20
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0d

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e06

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x3e08

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    .line 27
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub565\ucf18\ub558\ub450Q\u0018=\u001aQ\ubcc8\ud30d\uc59cQ\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000e\u0010?\u0018/.\n\u0004 \u001d\uc60cQ\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000e\u0010?\u0018/.\u001f\u0004>\u0003#\u0016-\u0005)Q\ub414Q\ub2a8Q\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v1, 0x2e05

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 31
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub568\ucf38\ub555\ub470\\80:\\\ubce8\ud300\uc5bc\\8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#/\u0019\u001e\u0008\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    .line 34
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v3, :cond_5

    .line 36
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "08\u0005)\u00028\u00108\u0018#\u001fl3-\u0002%\u0012l\"9\u0003>\u001e+\u00108\u0014\uc734Q\u0018=\u001aQ\ubcc8\ud30d\uc59cQ\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000f\u0014>\u0005\uac4cQ\uc7c4\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    return-void

    .line 38
    :cond_6
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub578\ucf28\ub545\ub460L( *L\ubcf8\ud310\uc5acL(\r\u001b3/\u0005\u001b\u0002\u001d\u0018\t\u001e\u0019\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_7
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub558\ucf25\ub565\ub46dl%\u0000\'l\ubcf5\ud330\uc5a1l%-\u0016\u0013!9\u0013\u0013:)\u0008\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_8
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub568\ucf38\ub555\ub470\\80:\\\ubce8\ud300\uc5bc\\8\u001d\u000b#/\u0013\u0019\u0012\u0018\u0019\u001e\u000f\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub558\ucf25\ub565\ub46dl%\u0000\'l\ubcf5\ud330\uc5a1l%-\u0016\u0013:)\u0008\u0005\u0015\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_a
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub578\ucf28\ub545\ub460L( *L\ubcf8\ud310\uc5acL(\r\u001b3:\u0005\u0012\r\u00103?\u0004\u001d\u0000\u0010\t\u0012\u000b\u0019\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_b
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub565\ucf18\ub558\ub450Q\u0018=\u001aQ\ubcc8\ud30d\uc59cQ\u0018\u0010+.\r\u0002?\u0014>\u0005%\u001e\".\u0005\u001f*\u001e\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_c
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub568\ucf38\ub555\ub470\\80:\\\ubce8\ud300\uc5bc\\8\u001d\u000b#-=%8\uac6c\\\uc5aa\uc730"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_d
    new-instance v0, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v1, "\ub558\ucf25\ub565\ub46dl%\u0000\'l\ubcf5\ud330\uc5a1l%-\u0016\u0013$\r7\u001a@\u0013:\u001e5\uac4cQ\uc58a\uc73d"

    invoke-static {v1}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private synthetic E(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "?9/#)$8#-/8#>9?#:535\":#\uc724L\uae44\uc718\uc63cL\uc298\uc870\\\ub578\ucf28\ub545\ud520L\ud010\uae5c\uac7cL\uc160\ub830\\\ub288\ub9f8"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018=\u001a\uc5a1l\"\t2\u00134\u0014%\u00130\u001f%\u0013#\t\"\u0013\'\u0005.\u0005?\n>l\ud0ad\uadb4\uac71l\uc960\ubcb9\ub469\uc5f8Q\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic F(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
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
    iget-object p3, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

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
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->K([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

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

    const-string p2, "%-\u0016\u0013:)\u0008\u0005\u0015l\ud0ad\uadb4\uac71l\"\t2\u00134\u0014%\u00130\u001f%\u0013#\t\"\u0013\'\u0005Q\u00138\u00027\u0003Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic H(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e08

    .line 2
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v2, 0x3e07

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 5
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 p3, p3, 0x4

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr p3, v3

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    .line 7
    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D(Z)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 9
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000e\u0010?\u0018/.\n\u0004 \u001dl%\u0000\'l\ubcf5\ud330\uc729l\ud01d\uae7c\uc631l\ub565\ucf18\ub558\ud510Q\uc848\uccc5l\ud01d\uae7c\uac71l\uc16d\ub810Q\ub2a8\ub9f5"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "(\r\u001b3=\u0018\u0008\t\u000f\u0018\u001d\u0018\u0015\u0003\u00123>\r\u000f\u0005\u001f3:\u0019\u0010\u0000\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#>\u0019\u000b#-\u000f\u001f\u0019\u001e\u0008\u0005\u0013\u0002\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018=\u001a\uc5a1l%-\u0016\u001308\u0005)\u00028\u00108\u0018#\u001f\u00133-\u0002%\u0012\u001379\u001d \uc705l\uc960\ubcb9\ub459"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#.\u001d\u001f\u0015\u000f#*\t\u0000\u0010\uac90\\8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#.\u001d\u001f\u0015\u000f#?\t\u001e\u000e\u0003\u001b\r\u0008\t\uc708L\ubad4\ub43c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic K(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0b

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

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
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "=-5(\uc724L\uae44\uc718\uac7cLE\uac6c\\\uc528\ub2a4"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "0\r8\u0008Q\ud090\uad89\uac4cQ\u0018\u0010+.\u00190\n\'}.\u0007#\u0008Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\-=%8L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub454"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic M(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%-\u0016\u0013?#\u001f\u00132>\u00188\u0018/\u0010 .\t\t8\u0014\"\u0002%\u001e\"\uc729l\uae49\uc738\uc631l\uc295\uc850Q\ub558\ucf25\ub565\ud52dl\ud01d\uae7c\uac71l\uc16d\ub810Q\ub2a8\ub9f5"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\8\u001d\u000b#\"\u0013\u0002#/\u000e\u0005\u0008\u0005\u001f\r\u001039\u0014\u0008\t\u0012\u001f\u0015\u0003\u0012L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
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

    if-eq v1, v2, :cond_6

    const/16 v1, 0x1a4

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a5

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2e05

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2e06

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2e13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2e14

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p3, p3, 0x2

    .line 3
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->D(SS)I

    move-result p1

    return p1

    .line 5
    :pswitch_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->f(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 6
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->D(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 7
    :pswitch_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->g(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 8
    :pswitch_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->K(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 9
    :pswitch_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->m(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 10
    :pswitch_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->i(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->l(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 p3, p3, 0x2

    .line 12
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->C(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->k(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->F(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 p3, p3, 0x2

    .line 16
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    add-int/lit8 p1, p1, 0x4

    return p1

    :cond_6
    const/16 v1, 0x11a4

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3e03

    if-eq v0, v1, :cond_b

    const/16 v1, 0x3e07

    if-eq v0, v1, :cond_a

    const/16 v1, 0x3e08

    if-eq v0, v1, :cond_9

    const/16 v1, 0x3e11

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3e12

    if-eq v0, v1, :cond_7

    add-int/lit8 p3, p3, 0x2

    .line 17
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->D(SS)I

    move-result p1

    return p1

    .line 18
    :cond_7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->M(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 19
    :cond_8
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "9\u001f\'\u001f#\u0006\"Q\u000f\u0003%\u0005%\u0012-\u001dl44\u0005)\u001f?\u0018#\u001f"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->d(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 21
    :cond_a
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->H(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 22
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->c(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    .line 23
    :cond_c
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->E(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2e09
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic c(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e03

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x0

    add-int/lit8 v3, p3, 0x4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, v3, v1}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v4

    add-int/2addr v0, v4

    add-int/2addr v3, v4

    if-lt v0, p4, :cond_0

    if-ne v0, p4, :cond_1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    .line 5
    invoke-static {p2, p3, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D([B)V

    return p4

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#9=**]#\'.(\uc724L\uae44\uc718\uc63cL\uc298\uc870\\\ub578\ucf28\ub545\ud520L\ud010\uae5c\uac7cL\uc160\ub830\\\ub288\ub9f8"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018\u0010+.\u00190\n\'}.\u0007#\u0008Q\ud090\uad89\uac4cQ\u0018\u0010+.\u00190\n\'}.\u001e\u0014+.\r\u0002?\u0014>\u0005%\u001e\"Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL(\r\u001b3)-::M37>8L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic d(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x3e07

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v2, 0x3e08

    .line 3
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e01

    if-ne p4, v0, :cond_2

    add-int/lit8 p4, p3, 0x2

    .line 5
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    add-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr p3, v4

    if-lt v3, p4, :cond_0

    if-ne v3, p4, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D(Z)V

    .line 8
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 11
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%-\u0016\u001308\u0005)\u00028\u00108\u0018#\u001f\u00133-\u0002%\u0012\u0013\"9\u0003>\u001e+\u00108\u0014l%\u0000\'l\ubcf5\ud330\uc729l\ud01d\uae7c\uc631l\ub565\ucf18\ub558\ud510Q\uc848\uccc5l\ud01d\uae7c\uac71l\uc16d\ub810Q\ub2a8\ub9f5"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#.\u001d\u001f\u0015\u000f#?\t\u001e\u000e\u0003\u001b\r\u0008\t\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#>\u0019\u000b#-\u000f\u001f\u0019\u001e\u0008\u0005\u0013\u0002\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%\u0000\'\uc59cQ\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000e\u0010?\u0018/.\u001f\u0004>\u0003#\u0016-\u0005)\uc705l\uc960\ubcb9\ub459"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#.\u001d\u001f\u0015\u000f#*\t\u0000\u0010\uac90\\8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#.\u001d\u001f\u0015\u000f#?\t\u001e\u000e\u0003\u001b\r\u0008\t\uc708L\ubad4\ub43c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic f(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0e

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x3e03

    if-ne p4, v0, :cond_1

    add-int/lit8 p4, p3, 0x2

    .line 2
    invoke-static {p2, p4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result p4

    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    add-int/lit8 p3, p3, 0x4

    .line 3
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D(Ljava/lang/Short;)V

    add-int/lit8 v0, p3, 0x2

    .line 4
    aget-byte v0, p2, v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D(Ljava/lang/Byte;)V

    add-int/lit8 v0, p3, 0x3

    .line 5
    invoke-static {p2, v0}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C(Ljava/lang/Short;)V

    add-int/lit8 p3, p3, 0x5

    .line 6
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->E([BI)S

    move-result p2

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->E(Ljava/lang/Short;)V

    .line 7
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 8
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#-\u000f\u001f\u0019\u001e\u0008\u0005\u0013\u0002#%\u0012\n\u0013L\ud0a0\uad94\uc724L\uae44\uc718\uac7cLK\uc718\\\uc528\ub2a4"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%-\u0016\u00130?\u0002)\u00038\u0018#\u001f\u00138\"\u0017#Q\ud090\uad89\uac4cQ\u0018\u0010+.\u00190\n\'}.\u0007#\u0008Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\8\u001d\u000b#-\u000f\u001f\u0019\u001e\u0008\u0005\u0013\u0002#%\u0012\n\u0013L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub454"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic g(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0c

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

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
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->C([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#<\t\u000e#\'\u0019\u0015\\\ud0b0\uad84\uac6c\\8\u001d\u000b#9=**]#\'.(\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018=\u001a\uc5a1l%-\u0016\u0013!9\u0013\u0013:)\u0008l\ud0ad\uadb4\uac71l\uc960\ubcb9\ub469\uc5f8Q\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic i(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e09

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

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
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->i([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018\u0010+.\u0007\u001458(Q\ud090\uad89\uac4cQ\u0018\u0010+.\u00190\n\'}.\u0007#\u0008Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL(\r\u001b37\t\u0005%\u0018L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private synthetic k(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e05

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x3e07

    if-ne p4, v0, :cond_2

    .line 2
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v3, 0x0

    :cond_0
    add-int/lit8 v4, p3, 0x2

    .line 3
    invoke-static {p2, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result v4

    add-int/lit8 v5, p3, 0x4

    .line 4
    invoke-static {p2, v5, v4}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BII)[B

    move-result-object v5

    const/4 v6, 0x1

    add-int/2addr v0, v6

    .line 5
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x4

    add-int/2addr v3, v4

    add-int/2addr p3, v4

    .line 6
    array-length v4, p2

    if-ne p3, v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p2, p3}, Lcom/raon/fido/uaf/util/TLVHelper;->C([BI)S

    move-result v4

    if-eq v4, v1, :cond_0

    .line 8
    :goto_0
    new-array p2, v0, [[B

    .line 9
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->D([[B)V

    .line 11
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 12
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "8\u001d\u000b#-\u0008\u0018\u0019\u001f\u0008\r\u0008\u0005\u0013\u0002#/\u0019\u001e\u0008L\ud0a0\uad94\uac7cL(\r\u001b3=\u0018\u0008\t\u000f\u0018\u001d\u0018\u0015\u0003\u00123>\r\u000f\u0005\u001f3:\u0019\u0010\u0000\\\ubc7a\uc5acL\uc778\uce34\ud524\uac8c\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%\u0000\'\uc59cQ\u0018\u0010+.\r\u00058\u0014?\u0005-\u0005%\u001e\".\u000f\u0014>\u0005l\ud0ad\uadb4\uac71l\uc960\ubcb9\ub469\uc5f8Q\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private synthetic l(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

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
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p3, v3

    if-lt v2, p4, :cond_0

    if-ne v2, p4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 5
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "%-\u0016\u001344\u0005)\u001f?\u0018#\u001f\u00135-\u0005-\uc729l\uae49\uc738\uc631l\uc295\uc850Q\ub558\ucf25\ub565\ud52dl\ud01d\uae7c\uac71l\uc16d\ub810Q\ub2a8\ub9f5"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "( *\uc5bc\\8\u001d\u000b#)\u0004\u0018\u0019\u0002\u000f\u0005\u0013\u0002#(\u001d\u0018\u001dL\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private synthetic m(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/16 v1, 0x2e0a

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3e03

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
    invoke-virtual {p1, p2}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;->H([B)V

    .line 5
    iget-object p1, p0, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->tagTable:Ljava/util/Hashtable;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p4, p4, 0x4

    return p4

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "\u0018\u0010+.\n\u0018\"\u0010 .\u000f\u0019-\u001d \u0014\"\u0016)Q\ud090\uad89\uac4cQ\u0018\u0010+.\u00190\n\'}.\u0007#\u0008Q\ubc5a\uc5a1l\uc775\uce14\ud529\uacacQ\uc7c4\uc73d"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string p2, "80:\uc5acL(\r\u001b3:\u0005\u0012\r\u00103?\u0004\u001d\u0000\u0010\t\u0012\u000b\u0019L\ud0a0\uad94\uac7cL\uc96d\ubc99\ub464\uc5d8\\\uc7e4\uc730"

    invoke-static {p2}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public D([B)Lcom/raon/fido/uaf/auth/assertion/RegAssertion;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/auth/common/AuthException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;

    invoke-direct {v0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertion;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, Lcom/raon/fido/uaf/util/TLVHelper;->C([BI)S

    move-result v2

    const/16 v3, 0x3e01

    if-ne v2, v3, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->C()V

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2}, Lcom/raon/fido/uaf/util/TLVHelper;->D([BI)S

    move-result v2

    const/4 v4, 0x4

    .line 5
    :cond_0
    invoke-direct {p0, v0, p1, v4, v3}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->a(Lcom/raon/fido/uaf/auth/assertion/RegAssertion;[BIS)I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v4, v5

    if-lt v1, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 6
    :try_start_0
    invoke-direct {p0}, Lcom/raon/fido/uaf/auth/assertion/RegAssertionDecoder;->D()V
    :try_end_0
    .catch Lcom/raon/fido/uaf/auth/common/AuthException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "\u0018\u0010+.\u00190\n\'}.\u001e\u0014+.\r\u0002?\u0014>\u0005%\u001e\"\uc729l\uae49\uc738\uc631l\uc295\uc850Q\ub558\ucf25\ub565\ud52dl\ud01d\uae7c\uac71l\uc16d\ub810Q\ub2a8\ub9f5"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/ByteHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    new-instance p1, Lcom/raon/fido/uaf/auth/common/AuthException;

    const-string v0, "\uccd7\ubce4\uc984L\ud0a0\uad94\uac7cL(\r\u001b3)-::M3.\t\u001b3=\u001f\u000f\t\u000e\u0018\u0015\u0003\u0012\uc718\\\uc528\ub2a4"

    invoke-static {v0}, Lcom/raon/fido/uaf/util/TLVHelper;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/raon/fido/uaf/auth/common/AuthException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method
