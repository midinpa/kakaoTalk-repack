.class public final Lcom/zoloz/wire/Extension;
.super Ljava/lang/Object;
.source "Extension.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/zoloz/wire/ExtendableMessage<",
        "*>;E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/zoloz/wire/Extension<",
        "**>;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/zoloz/wire/Message$Datatype;

.field public final g:Lcom/zoloz/wire/Message$Label;


# virtual methods
.method public a(Lcom/zoloz/wire/Extension;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zoloz/wire/Extension<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/zoloz/wire/Extension;->e:I

    iget v2, p1, Lcom/zoloz/wire/Extension;->e:I

    if-eq v1, v2, :cond_1

    sub-int/2addr v1, v2

    return v1

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    move-result v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    invoke-virtual {p1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    move-result p1

    :goto_0
    sub-int/2addr v0, p1

    return v0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    if-eq v1, v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->value()I

    move-result v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    invoke-virtual {p1}, Lcom/zoloz/wire/Message$Label;->value()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_4
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 10
    :cond_5
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    if-eqz v1, :cond_6

    iget-object v2, p1, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 11
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public a()Lcom/zoloz/wire/Message$Datatype;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/ProtoEnum;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zoloz/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/Extension;->a(Lcom/zoloz/wire/Extension;)I

    move-result p1

    return p1
.end method

.method public d()Lcom/zoloz/wire/Message$Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/zoloz/wire/Extension;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/zoloz/wire/Extension;

    invoke-virtual {p0, p1}, Lcom/zoloz/wire/Extension;->a(Lcom/zoloz/wire/Extension;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/zoloz/wire/Message;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Extension;->e:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zoloz/wire/Extension;->e:I

    mul-int/lit8 v0, v0, 0x25

    .line 2
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Datatype;->value()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 3
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    invoke-virtual {v1}, Lcom/zoloz/wire/Message$Label;->value()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->b:Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->c:Ljava/lang/Class;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/zoloz/wire/Extension;->g:Lcom/zoloz/wire/Message$Label;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zoloz/wire/Extension;->f:Lcom/zoloz/wire/Message$Datatype;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zoloz/wire/Extension;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/zoloz/wire/Extension;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[%s %s %s = %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
