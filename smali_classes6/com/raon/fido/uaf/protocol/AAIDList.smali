.class public Lcom/raon/fido/uaf/protocol/AAIDList;
.super Ljava/lang/Object;
.source "yk"


# instance fields
.field public aaidList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public D(I)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public D(Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 6
    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/raon/fido/uaf/protocol/AAIDList;->D(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public D()[Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/raon/fido/uaf/protocol/AAIDList;->aaidList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
