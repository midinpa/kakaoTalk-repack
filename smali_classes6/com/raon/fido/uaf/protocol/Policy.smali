.class public Lcom/raon/fido/uaf/protocol/Policy;
.super Ljava/lang/Object;
.source "mf"

# interfaces
.implements Lcom/raon/fido/uaf/protocol/UAFObject;


# instance fields
.field public accepted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation
.end field

.field public disallowed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    return-void
.end method

.method private synthetic D(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    const/4 v4, 0x0

    .line 36
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 37
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {p0, v3, v5}, Lcom/raon/fido/uaf/protocol/Policy;->D(Lcom/raon/fido/uaf/protocol/MatchCriteria;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 38
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p1, p2, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public C()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/MatchCriteria;Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 6

    .line 40
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C(Ljava/lang/String;)Z

    move-result v0

    and-int/2addr v0, v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E()[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()[Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 44
    invoke-virtual {p1, v4}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    and-int/2addr v0, v1

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p2, v4}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C([Ljava/lang/String;)V

    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 47
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E(J)Z

    move-result v1

    and-int/2addr v0, v1

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->K()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 49
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->K(J)Z

    move-result v1

    and-int/2addr v0, v1

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 51
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D(J)Z

    move-result v1

    and-int/2addr v0, v1

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 53
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {p1, v4, v5}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C(J)Z

    move-result v1

    and-int/2addr v0, v1

    .line 54
    :cond_6
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_7

    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->C()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C(S)Z

    move-result v1

    and-int/2addr v0, v1

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()[Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    .line 57
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->E()Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v1

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E(S)Z

    move-result v1

    and-int/2addr v0, v1

    .line 58
    :cond_8
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    add-int/lit8 v3, v3, 0x1

    .line 59
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->E(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    .line 60
    :cond_9
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/Short;

    move-result-object v1

    if-eqz v1, :cond_a

    add-int/lit8 v3, v3, 0x1

    .line 61
    invoke-virtual {p2}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->D()[Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->D([Ljava/lang/Short;)Z

    move-result p1

    and-int/2addr v0, p1

    :cond_a
    if-lez v3, :cond_b

    if-ne v0, v2, :cond_b

    return-object p2

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/MatchCriteria;
    .locals 12

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8
    iget-object v4, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 9
    iget-object v6, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    .line 11
    invoke-virtual {v6}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/String;

    move-result-object v7

    .line 12
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 13
    aget-object v10, v7, v9

    invoke-virtual {v10, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;",
            ">;"
        }
    .end annotation

    .line 62
    array-length v0, p1

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 64
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/raon/fido/uaf/protocol/Policy;->D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 65
    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 75
    const-class v0, Lcom/raon/fido/uaf/protocol/Policy;

    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/raon/fido/uaf/protocol/Policy;->D()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/4 v2, -0x8

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v1

    .line 78
    :cond_1
    new-instance v1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v2, -0x9

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public D(Lcom/raon/fido/uaf/protocol/AuthCriteria;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/raon/fido/uaf/protocol/Policy;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/Policy;

    .line 72
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Policy;->C()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    .line 73
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/Policy;->D()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    return-void
.end method

.method public D(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    return-void
.end method

.method public D([Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D([[Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 30
    :goto_1
    aget-object v4, p1, v1

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 31
    aget-object v4, p1, v1

    add-int/lit8 v5, v3, 0x1

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    iget-object v3, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public D(Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Z
    .locals 7

    .line 66
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 68
    iget-object v3, p0, Lcom/raon/fido/uaf/protocol/Policy;->disallowed:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    invoke-virtual {v3}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 69
    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_2

    .line 70
    invoke-virtual {p1}, Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;->H()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v3, v4

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public D()[Ljava/lang/String;
    .locals 7

    .line 18
    new-instance v0, Lcom/raon/fido/uaf/protocol/AAIDList;

    invoke-direct {v0}, Lcom/raon/fido/uaf/protocol/AAIDList;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 20
    iget-object v4, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 21
    iget-object v6, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    .line 23
    invoke-virtual {v6}, Lcom/raon/fido/uaf/protocol/MatchCriteria;->C()[Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 24
    invoke-virtual {v0, v6}, Lcom/raon/fido/uaf/protocol/AAIDList;->D([Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Lcom/raon/fido/uaf/protocol/AAIDList;->D()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)[[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;
    .locals 6

    .line 79
    invoke-virtual {p0}, Lcom/raon/fido/uaf/protocol/Policy;->D()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return-object v1

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-virtual {p0, p1}, Lcom/raon/fido/uaf/protocol/Policy;->D([Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;)Ljava/util/ArrayList;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 84
    iget-object v5, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {p0, v5, p1}, Lcom/raon/fido/uaf/protocol/Policy;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 86
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [[Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    .line 89
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/raon/fido/uaf/protocol/AuthenticatorInfo;

    add-int/lit8 v2, v3, 0x1

    aput-object v1, p1, v3

    move v3, v2

    goto :goto_1

    :cond_5
    return-object p1
.end method

.method public E(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/Policy;->accepted:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
