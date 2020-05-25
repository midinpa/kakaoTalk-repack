.class public final Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;
.super Ljava/lang/Object;
.source "DynamicTable.java"


# instance fields
.field public capacity:I

.field public head:I

.field public headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

.field public size:I

.field public tail:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->setCapacity(I)V

    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http2/internal/hpack/HeaderField;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->size()I

    move-result v0

    .line 2
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    return-void

    .line 4
    :cond_0
    :goto_0
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    add-int v2, v1, v0

    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    if-le v2, v3, :cond_1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    iget v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    aput-object p1, v0, v2

    .line 7
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->size()I

    move-result p1

    add-int/2addr v1, p1

    iput v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    .line 8
    iget p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    array-length v0, v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    :cond_2
    return-void
.end method

.method public capacity()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    return v0
.end method

.method public clear()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    const/4 v4, 0x0

    aput-object v4, v1, v0

    .line 3
    array-length v0, v1

    if-ne v3, v0, :cond_0

    .line 4
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    goto :goto_0

    .line 5
    :cond_1
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    .line 6
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    .line 7
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    return-void
.end method

.method public getEntry(I)Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .locals 2

    if-lez p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->length()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 2
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    .line 3
    iget-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    array-length v1, p1

    add-int/2addr v0, v1

    aget-object p1, p1, v0

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public length()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    array-length v2, v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    sub-int v2, v0, v1

    :goto_0
    return v2
.end method

.method public remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    invoke-virtual {v0}, Lio/netty/handler/codec/http2/internal/hpack/HeaderField;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    .line 3
    iget-object v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    iget v3, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    aput-object v1, v2, v3

    .line 4
    array-length v1, v2

    if-ne v4, v1, :cond_1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    :cond_1
    return-object v0
.end method

.method public setCapacity(I)V
    .locals 6

    if-ltz p1, :cond_7

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->capacity:I

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->clear()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    if-le v0, p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->remove()Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    goto :goto_0

    .line 6
    :cond_2
    :goto_1
    div-int/lit8 v0, p1, 0x20

    .line 7
    rem-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    .line 8
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    if-eqz p1, :cond_4

    array-length p1, p1

    if-ne p1, v0, :cond_4

    return-void

    .line 9
    :cond_4
    new-array p1, v0, [Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    .line 10
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->length()I

    move-result v0

    .line 11
    iget v1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_6

    .line 12
    iget-object v4, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    add-int/lit8 v5, v1, 0x1

    aget-object v1, v4, v1

    .line 13
    aput-object v1, p1, v3

    .line 14
    array-length v1, v4

    if-ne v5, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    move v1, v5

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 15
    :cond_6
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->tail:I

    add-int/2addr v2, v0

    .line 16
    iput v2, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->head:I

    .line 17
    iput-object p1, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->headerFields:[Lio/netty/handler/codec/http2/internal/hpack/HeaderField;

    return-void

    .line 18
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/internal/hpack/DynamicTable;->size:I

    return v0
.end method
