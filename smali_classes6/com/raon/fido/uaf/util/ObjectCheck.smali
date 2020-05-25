.class public Lcom/raon/fido/uaf/util/ObjectCheck;
.super Ljava/lang/Object;
.source "ic"


# instance fields
.field public className:Ljava/lang/String;

.field public obj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, -0x8

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/exception/InvalidException;

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_3

    .line 11
    check-cast v0, Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lcom/raon/fido/uaf/exception/InvalidException;

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public C(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v0, -0xb

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public C(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v0, -0xc

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    return-object v0
.end method

.method public D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v1, -0xa

    iget-object v2, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public D(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v0, -0xb

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    const-string v0, "l"

    .line 4
    invoke-static {v0}, Lcom/raonsecure/touchen/onepass/sdk/common/na;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, -0xc

    if-eqz p1, :cond_3

    .line 5
    array-length v1, p1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 6
    array-length v1, p1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    .line 7
    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    .line 8
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 11
    :cond_3
    new-instance p1, Lcom/raon/fido/uaf/exception/InvalidException;

    iget-object v1, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public E()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/raon/fido/uaf/exception/InvalidException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/raon/fido/uaf/exception/InvalidException;

    const/16 v1, -0xc

    iget-object v2, p0, Lcom/raon/fido/uaf/util/ObjectCheck;->className:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/raon/fido/uaf/exception/InvalidException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
