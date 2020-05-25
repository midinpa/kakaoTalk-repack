.class public final Lcom/zoloz/wire/UnknownFieldMap;
.super Ljava/lang/Object;
.source "UnknownFieldMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;,
        Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;,
        Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;,
        Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;,
        Lcom/zoloz/wire/UnknownFieldMap$FieldValue;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zoloz/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
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

.method public constructor <init>(Lcom/zoloz/wire/UnknownFieldMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/zoloz/wire/UnknownFieldMap;->a()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zoloz/wire/UnknownFieldMap$FieldValue;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(ILcom/iap/ac/android/ub/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/zoloz/wire/UnknownFieldMap;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/zoloz/wire/WireType;->LENGTH_DELIMITED:Lcom/zoloz/wire/WireType;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/zoloz/wire/UnknownFieldMap;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/zoloz/wire/WireType;)V

    return-void
.end method

.method public a(ILjava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/UnknownFieldMap;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/zoloz/wire/WireType;->FIXED32:Lcom/zoloz/wire/WireType;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/zoloz/wire/UnknownFieldMap;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/zoloz/wire/WireType;)V

    return-void
.end method

.method public a(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/zoloz/wire/UnknownFieldMap;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/zoloz/wire/WireType;->FIXED64:Lcom/zoloz/wire/WireType;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/zoloz/wire/UnknownFieldMap;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/zoloz/wire/WireType;)V

    return-void
.end method

.method public a(Lcom/zoloz/wire/WireOutput;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;

    .line 26
    invoke-virtual {v3, v2, p1}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a(ILcom/zoloz/wire/WireOutput;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;ILjava/lang/Object;Lcom/zoloz/wire/WireType;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/zoloz/wire/UnknownFieldMap$FieldValue;",
            ">;>;ITT;",
            "Lcom/zoloz/wire/WireType;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    sget-object p1, Lcom/zoloz/wire/UnknownFieldMap$1;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v4, 0x4

    if-ne p1, v4, :cond_1

    .line 11
    check-cast p3, Lcom/iap/ac/android/ub/i;

    invoke-static {p2, p3}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a(ILcom/iap/ac/android/ub/i;)Lcom/zoloz/wire/UnknownFieldMap$LengthDelimitedFieldValue;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unsupported wireType = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$Fixed64FieldValue;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_3
    check-cast p3, Ljava/lang/Integer;

    invoke-static {p2, p3}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a(ILjava/lang/Integer;)Lcom/zoloz/wire/UnknownFieldMap$Fixed32FieldValue;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_4
    check-cast p3, Ljava/lang/Long;

    invoke-static {p2, p3}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b(ILjava/lang/Long;)Lcom/zoloz/wire/UnknownFieldMap$VarintFieldValue;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_6

    const/4 p3, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;

    invoke-virtual {p4}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b()Lcom/zoloz/wire/WireType;

    move-result-object p4

    invoke-virtual {p1}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b()Lcom/zoloz/wire/WireType;

    move-result-object v4

    if-ne p4, v4, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    new-instance p4, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b()Lcom/zoloz/wire/WireType;

    move-result-object p1

    aput-object p1, v1, p3

    .line 19
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;

    invoke-virtual {p1}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->b()Lcom/zoloz/wire/WireType;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Wire type %s differs from previous type %s for tag %s"

    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p4

    .line 21
    :cond_6
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()I
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/zoloz/wire/UnknownFieldMap;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/zoloz/wire/WireOutput;->g(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 6
    invoke-virtual {v4}, Lcom/zoloz/wire/UnknownFieldMap$FieldValue;->a()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b(ILjava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zoloz/wire/UnknownFieldMap;->a()Ljava/util/Map;

    move-result-object v0

    sget-object v1, Lcom/zoloz/wire/WireType;->VARINT:Lcom/zoloz/wire/WireType;

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/zoloz/wire/UnknownFieldMap;->a(Ljava/util/Map;ILjava/lang/Object;Lcom/zoloz/wire/WireType;)V

    return-void
.end method
