.class public abstract Lezvcard/io/StreamWriter;
.super Ljava/lang/Object;
.source "StreamWriter.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lezvcard/io/scribe/ScribeIndex;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lezvcard/io/scribe/ScribeIndex;

    invoke-direct {v0}, Lezvcard/io/scribe/ScribeIndex;-><init>()V

    iput-object v0, p0, Lezvcard/io/StreamWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->b:Z

    .line 4
    iput-boolean v0, p0, Lezvcard/io/StreamWriter;->c:Z

    return-void
.end method


# virtual methods
.method public abstract a()Lezvcard/VCardVersion;
.end method

.method public final a(Lezvcard/VCard;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            ")",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lezvcard/io/StreamWriter;->a()Lezvcard/VCardVersion;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Lezvcard/VCard;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezvcard/property/VCardProperty;

    .line 7
    iget-boolean v5, p0, Lezvcard/io/StreamWriter;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4, v0}, Lezvcard/property/VCardProperty;->isSupportedBy(Lezvcard/VCardVersion;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    instance-of v5, v4, Lezvcard/property/ProductId;

    if-eqz v5, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 9
    :cond_2
    iget-object v5, p0, Lezvcard/io/StreamWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    invoke-virtual {v5, v4}, Lezvcard/io/scribe/ScribeIndex;->b(Lezvcard/property/VCardProperty;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v5, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    if-eq v0, v5, :cond_4

    sget-object v5, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    if-ne v0, v5, :cond_0

    :cond_4
    instance-of v5, v4, Lezvcard/property/Address;

    if-eqz v5, :cond_0

    .line 13
    check-cast v4, Lezvcard/property/Address;

    .line 14
    invoke-virtual {v4}, Lezvcard/property/Address;->getLabel()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 15
    :cond_5
    new-instance v6, Lezvcard/property/Label;

    invoke-direct {v6, v5}, Lezvcard/property/Label;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Lezvcard/property/Label;->getTypes()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lezvcard/property/Address;->getTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_6
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_8

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_7
    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v1, 0xe

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 23
    :cond_8
    iget-boolean p1, p0, Lezvcard/io/StreamWriter;->b:Z

    if-eqz p1, :cond_a

    .line 24
    sget-object p1, Lezvcard/VCardVersion;->V2_1:Lezvcard/VCardVersion;

    const-string v2, "ez-vcard "

    if-ne v0, p1, :cond_9

    .line 25
    new-instance v3, Lezvcard/property/RawProperty;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-PRODID"

    invoke-direct {v3, v0, p1}, Lezvcard/property/RawProperty;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_9
    new-instance v3, Lezvcard/property/ProductId;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lezvcard/Ezvcard;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lezvcard/property/ProductId;-><init>(Ljava/lang/String;)V

    :cond_a
    :goto_2
    if-eqz v3, :cond_b

    .line 27
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_b
    return-object v1
.end method

.method public abstract a(Lezvcard/VCard;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lezvcard/VCard;",
            "Ljava/util/List<",
            "Lezvcard/property/VCardProperty;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lezvcard/io/scribe/ScribeIndex;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lezvcard/io/StreamWriter;->a:Lezvcard/io/scribe/ScribeIndex;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->b:Z

    return-void
.end method

.method public b(Lezvcard/VCard;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lezvcard/io/StreamWriter;->a(Lezvcard/VCard;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lezvcard/io/StreamWriter;->a(Lezvcard/VCard;Ljava/util/List;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lezvcard/io/StreamWriter;->c:Z

    return-void
.end method
