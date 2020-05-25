.class public Lcom/iap/ac/android/pd/x;
.super Lcom/iap/ac/android/tc/m;
.source "Holder.java"


# instance fields
.field public a:Lcom/iap/ac/android/pd/y;

.field public b:Lcom/iap/ac/android/pd/v;

.field public c:Lcom/iap/ac/android/pd/c0;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/s;)V
    .locals 6

    .line 8
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/iap/ac/android/pd/x;->d:I

    .line 10
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/s;->size()I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/tc/s;->a(I)Lcom/iap/ac/android/tc/f;

    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 15
    invoke-static {v3, v1}, Lcom/iap/ac/android/pd/c0;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/c0;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/x;->c:Lcom/iap/ac/android/pd/c0;

    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    invoke-static {v3, v1}, Lcom/iap/ac/android/pd/v;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/v;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v3, v1}, Lcom/iap/ac/android/pd/y;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/y;

    move-result-object v3

    iput-object v3, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_3
    iput v0, p0, Lcom/iap/ac/android/pd/x;->d:I

    return-void

    .line 20
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
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

.method public constructor <init>(Lcom/iap/ac/android/tc/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/iap/ac/android/pd/x;->d:I

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    .line 4
    invoke-static {p1, v0}, Lcom/iap/ac/android/pd/v;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/v;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in Holder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pd/y;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/y;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    :goto_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/iap/ac/android/pd/x;->d:I

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/x;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/x;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/pd/x;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/iap/ac/android/pd/x;

    invoke-static {p0}, Lcom/iap/ac/android/tc/y;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/y;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/x;-><init>(Lcom/iap/ac/android/tc/y;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/x;

    invoke-static {p0}, Lcom/iap/ac/android/tc/s;->getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/tc/s;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/x;-><init>(Lcom/iap/ac/android/tc/s;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/pd/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/x;->c:Lcom/iap/ac/android/pd/c0;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 5

    .line 1
    iget v0, p0, Lcom/iap/ac/android/pd/x;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/g;

    invoke-direct {v0}, Lcom/iap/ac/android/tc/g;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/iap/ac/android/tc/j1;

    iget-object v4, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    invoke-direct {v3, v1, v1, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    if-eqz v3, :cond_1

    .line 6
    new-instance v3, Lcom/iap/ac/android/tc/j1;

    iget-object v4, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    invoke-direct {v3, v1, v2, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/iap/ac/android/pd/x;->c:Lcom/iap/ac/android/pd/c0;

    if-eqz v2, :cond_2

    .line 8
    new-instance v2, Lcom/iap/ac/android/tc/j1;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/iap/ac/android/pd/x;->c:Lcom/iap/ac/android/pd/c0;

    invoke-direct {v2, v1, v3, v4}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    invoke-virtual {v0, v2}, Lcom/iap/ac/android/tc/g;->a(Lcom/iap/ac/android/tc/f;)V

    .line 9
    :cond_2
    new-instance v1, Lcom/iap/ac/android/tc/e1;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/tc/e1;-><init>(Lcom/iap/ac/android/tc/g;)V

    return-object v1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    iget-object v1, p0, Lcom/iap/ac/android/pd/x;->b:Lcom/iap/ac/android/pd/v;

    invoke-direct {v0, v2, v2, v1}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0

    .line 12
    :cond_4
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    iget-object v3, p0, Lcom/iap/ac/android/pd/x;->a:Lcom/iap/ac/android/pd/y;

    invoke-direct {v0, v2, v1, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method
