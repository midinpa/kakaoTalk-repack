.class public Lcom/iap/ac/android/pd/p0;
.super Lcom/iap/ac/android/tc/m;
.source "V2Form.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/v;

.field public b:Lcom/iap/ac/android/pd/y;

.field public c:Lcom/iap/ac/android/pd/c0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_4

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    instance-of v1, v1, Lcom/iap/ac/android/tc/y;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/pd/v;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/v;

    move-result-object v1

    iput-object v1, p0, Lcom/iap/ac/android/pd/p0;->a:Lcom/iap/ac/android/pd/v;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    .line 6
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-static {v3, v0}, Lcom/iap/ac/android/pd/y;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/y;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/p0;->b:Lcom/iap/ac/android/pd/y;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 10
    invoke-static {v3, v0}, Lcom/iap/ac/android/pd/c0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/p0;->c:Lcom/iap/ac/android/pd/c0;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public static getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/p0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/tc/s;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/pd/p0;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/p0;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/p0;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/iap/ac/android/pd/p0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/iap/ac/android/pd/p0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pd/p0;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/p0;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/p0;->b:Lcom/iap/ac/android/pd/y;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/p0;->a:Lcom/iap/ac/android/pd/v;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/pd/p0;->a:Lcom/iap/ac/android/pd/v;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/pd/p0;->b:Lcom/iap/ac/android/pd/y;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/pd/p0;->b:Lcom/iap/ac/android/pd/y;

    invoke-direct {v1, v2, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/pd/p0;->c:Lcom/iap/ac/android/pd/c0;

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/iap/ac/android/pd/p0;->c:Lcom/iap/ac/android/pd/c0;

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 8
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1
.end method
