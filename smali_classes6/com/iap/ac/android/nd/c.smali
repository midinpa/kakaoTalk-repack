.class public Lcom/iap/ac/android/nd/c;
.super Lcom/iap/ac/android/tc/m;
.source "X500Name.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# static fields
.field public static e:Lcom/iap/ac/android/nd/e;


# instance fields
.field public a:Z

.field public b:I

.field public c:Lcom/iap/ac/android/nd/e;

.field public d:[Lcom/iap/ac/android/nd/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/od/b;->L:Lcom/iap/ac/android/nd/e;

    sput-object v0, Lcom/iap/ac/android/nd/c;->e:Lcom/iap/ac/android/nd/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/nd/e;Lcom/iap/ac/android/nd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    iput-object p2, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/nd/e;Lcom/iap/ac/android/tc/s;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    .line 7
    invoke-virtual {p2}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    new-array p1, p1, [Lcom/iap/ac/android/nd/b;

    iput-object p1, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    .line 8
    invoke-virtual {p2}, Lcom/iap/ac/android/tc/s;->g()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/nd/b;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/b;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/nd/e;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-interface {p1, p2}, Lcom/iap/ac/android/nd/e;->a(Ljava/lang/String;)[Lcom/iap/ac/android/nd/b;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/iap/ac/android/nd/c;-><init>([Lcom/iap/ac/android/nd/b;)V

    .line 16
    iput-object p1, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/nd/e;[Lcom/iap/ac/android/nd/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    .line 13
    iput-object p1, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/iap/ac/android/nd/c;->e:Lcom/iap/ac/android/nd/e;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;Lcom/iap/ac/android/tc/s;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 14
    sget-object v0, Lcom/iap/ac/android/nd/c;->e:Lcom/iap/ac/android/nd/e;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Lcom/iap/ac/android/nd/b;)V
    .locals 1

    .line 10
    sget-object v0, Lcom/iap/ac/android/nd/c;->e:Lcom/iap/ac/android/nd/e;

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;[Lcom/iap/ac/android/nd/b;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/nd/e;Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/nd/c;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/nd/c;

    check-cast p1, Lcom/iap/ac/android/nd/c;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;Lcom/iap/ac/android/nd/c;)V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/nd/c;

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/nd/e;Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/nd/c;
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/nd/c;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/nd/c;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/nd/c;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/nd/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/nd/c;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/tc/n;)[Lcom/iap/ac/android/nd/b;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    array-length v0, v0

    new-array v0, v0, [Lcom/iap/ac/android/nd/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    array-length v5, v4

    if-eq v2, v5, :cond_3

    .line 6
    aget-object v4, v4, v2

    .line 7
    invoke-virtual {v4}, Lcom/iap/ac/android/nd/b;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/iap/ac/android/nd/b;->c()[Lcom/iap/ac/android/nd/a;

    move-result-object v5

    const/4 v6, 0x0

    .line 9
    :goto_1
    array-length v7, v5

    if-eq v6, v7, :cond_2

    .line 10
    aget-object v7, v5, v6

    invoke-virtual {v7}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 11
    aput-object v4, v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v4}, Lcom/iap/ac/android/nd/b;->getFirst()Lcom/iap/ac/android/nd/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/nd/a;->c()Lcom/iap/ac/android/tc/n;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 13
    aput-object v4, v0, v3

    :goto_2
    move v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    new-array p1, v3, [Lcom/iap/ac/android/nd/b;

    .line 15
    invoke-static {v0, v1, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public c()[Lcom/iap/ac/android/nd/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    array-length v1, v0

    new-array v2, v1, [Lcom/iap/ac/android/nd/b;

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/nd/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/iap/ac/android/tc/s;

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/tc/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/nd/c;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/iap/ac/android/tc/r;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 4
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    new-instance v1, Lcom/iap/ac/android/nd/c;

    check-cast p1, Lcom/iap/ac/android/tc/f;

    invoke-interface {p1}, Lcom/iap/ac/android/tc/f;->toASN1Primitive()Lcom/iap/ac/android/tc/r;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/iap/ac/android/nd/c;-><init>(Lcom/iap/ac/android/tc/s;)V

    invoke-interface {v0, p0, v1}, Lcom/iap/ac/android/nd/e;->a(Lcom/iap/ac/android/nd/c;Lcom/iap/ac/android/nd/c;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/nd/c;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/iap/ac/android/nd/c;->b:I

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/nd/c;->a:Z

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/nd/e;->b(Lcom/iap/ac/android/nd/c;)I

    move-result v0

    iput v0, p0, Lcom/iap/ac/android/nd/c;->b:I

    return v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/e1;

    iget-object v1, p0, Lcom/iap/ac/android/nd/c;->d:[Lcom/iap/ac/android/nd/b;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/tc/e1;-><init>([Lcom/iap/ac/android/tc/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/nd/c;->c:Lcom/iap/ac/android/nd/e;

    invoke-interface {v0, p0}, Lcom/iap/ac/android/nd/e;->a(Lcom/iap/ac/android/nd/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
