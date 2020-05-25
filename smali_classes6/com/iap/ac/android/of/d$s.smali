.class public final Lcom/iap/ac/android/of/d$s;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "s"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/qf/i;

.field public final b:Lcom/iap/ac/android/of/n;

.field public final c:Lcom/iap/ac/android/of/g;

.field public volatile d:Lcom/iap/ac/android/of/d$m;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;Lcom/iap/ac/android/of/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/of/d$s;->b:Lcom/iap/ac/android/of/n;

    .line 4
    iput-object p3, p0, Lcom/iap/ac/android/of/d$s;->c:Lcom/iap/ac/android/of/g;

    return-void
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/of/d$m;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d$s;->d:Lcom/iap/ac/android/of/d$m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/of/d$m;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    const/4 v2, 0x1

    const/16 v3, 0x13

    sget-object v4, Lcom/iap/ac/android/of/k;->NORMAL:Lcom/iap/ac/android/of/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/of/d$m;-><init>(Lcom/iap/ac/android/qf/i;IILcom/iap/ac/android/of/k;)V

    iput-object v0, p0, Lcom/iap/ac/android/of/d$s;->d:Lcom/iap/ac/android/of/d$m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/d$s;->d:Lcom/iap/ac/android/of/d$m;

    return-object v0
.end method

.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p3, :cond_4

    if-gt p3, v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/of/d$s;->b:Lcom/iap/ac/android/of/n;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->c:Lcom/iap/ac/android/of/g;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {p1}, Lcom/iap/ac/android/of/e;->d()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/iap/ac/android/of/g;->a(Lcom/iap/ac/android/qf/i;Lcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v4, v2

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lcom/iap/ac/android/of/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    iget-object v5, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    add-int v9, p3, p2

    move-object v4, p1

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/qf/i;JII)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/of/e;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d$s;->a()Lcom/iap/ac/android/of/d$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/of/d$m;->parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/i;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->c:Lcom/iap/ac/android/of/g;

    iget-object v2, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/iap/ac/android/of/d$s;->b:Lcom/iap/ac/android/of/n;

    invoke-virtual {p1}, Lcom/iap/ac/android/of/f;->b()Ljava/util/Locale;

    move-result-object v6

    move-object v0, v1

    move-object v1, v2

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/android/of/g;->a(Lcom/iap/ac/android/qf/i;JLcom/iap/ac/android/of/n;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/of/d$s;->a()Lcom/iap/ac/android/of/d$m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/of/d$m;->print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/d$s;->b:Lcom/iap/ac/android/of/n;

    sget-object v1, Lcom/iap/ac/android/of/n;->FULL:Lcom/iap/ac/android/of/n;

    const-string v2, ")"

    const-string v3, "Text("

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->a:Lcom/iap/ac/android/qf/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/d$s;->b:Lcom/iap/ac/android/of/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
