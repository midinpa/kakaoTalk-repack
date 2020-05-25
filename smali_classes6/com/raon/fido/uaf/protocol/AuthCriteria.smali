.class public Lcom/raon/fido/uaf/protocol/AuthCriteria;
.super Ljava/lang/Object;
.source "rg"


# instance fields
.field public criteria:Ljava/util/ArrayList;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/raon/fido/uaf/protocol/MatchCriteria;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v3, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static D(Ljava/lang/String;)Lcom/raon/fido/uaf/protocol/AuthCriteria;
    .locals 2

    .line 6
    sget-object v0, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    const-class v1, [Lcom/raon/fido/uaf/protocol/MatchCriteria;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/raon/fido/uaf/protocol/MatchCriteria;

    .line 7
    new-instance v0, Lcom/raon/fido/uaf/protocol/AuthCriteria;

    invoke-direct {v0, p0}, Lcom/raon/fido/uaf/protocol/AuthCriteria;-><init>([Lcom/raon/fido/uaf/protocol/MatchCriteria;)V

    return-object v0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
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

    xor-int/lit8 v2, v2, 0x1c

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x5e

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method


# virtual methods
.method public C(Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D(I)Lcom/raon/fido/uaf/protocol/MatchCriteria;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raon/fido/uaf/protocol/MatchCriteria;

    return-object p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/raon/fido/uaf/protocol/AuthCriteria;->D()[Lcom/raon/fido/uaf/protocol/MatchCriteria;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/raon/fido/uaf/util/Util;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

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

    .line 10
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D(Lcom/raon/fido/uaf/protocol/MatchCriteria;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D()[Lcom/raon/fido/uaf/protocol/MatchCriteria;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AuthCriteria;->criteria:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/raon/fido/uaf/protocol/MatchCriteria;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/raon/fido/uaf/protocol/MatchCriteria;

    return-object v0
.end method
