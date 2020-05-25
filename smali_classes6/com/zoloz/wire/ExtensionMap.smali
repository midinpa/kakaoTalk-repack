.class public final Lcom/zoloz/wire/ExtensionMap;
.super Ljava/lang/Object;
.source "ExtensionMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    .line 3
    iput p1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    return v0
.end method

.method public a(I)Lcom/zoloz/wire/Extension;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/zoloz/wire/Extension<",
            "TT;*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/zoloz/wire/Extension;

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    iget v1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    add-int/2addr v1, v0

    aput-object p2, p1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/zoloz/wire/ExtensionMap;->a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/zoloz/wire/Extension;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zoloz/wire/Extension<",
            "TT;TE;>;TE;I)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    .line 9
    array-length v1, v0

    iget v2, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 10
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 12
    :cond_0
    iget v1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    if-ge p3, v1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    add-int v3, v1, p3

    add-int v4, v1, p3

    add-int/lit8 v4, v4, 0x2

    sub-int/2addr v1, p3

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object v1, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    add-int/lit8 v2, p3, 0x1

    iget v3, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    invoke-static {v1, p3, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v2, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v1, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    iget v1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    .line 17
    iput-object v0, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    .line 18
    aput-object p1, v0, p3

    add-int/2addr v1, p3

    .line 19
    aput-object p2, v0, v1

    return-void
.end method

.method public b(I)Ljava/lang/Object;
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    add-int/2addr v0, p1

    aget-object p1, v1, v0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/zoloz/wire/ExtensionMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/zoloz/wire/ExtensionMap;

    .line 3
    iget v0, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    iget v2, p1, Lcom/zoloz/wire/ExtensionMap;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_3

    .line 5
    iget-object v2, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    mul-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x25

    .line 2
    iget-object v2, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    aget-object v1, v1, v2

    check-cast v1, Lcom/zoloz/wire/Extension;

    invoke-virtual {v1}, Lcom/zoloz/wire/Extension;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/zoloz/wire/ExtensionMap;->a:[Ljava/lang/Object;

    iget v3, p0, Lcom/zoloz/wire/ExtensionMap;->b:I

    add-int/2addr v3, v2

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const-string v1, ", "

    goto :goto_0

    :cond_0
    const-string v1, "}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
