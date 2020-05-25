.class public Lcom/iap/ac/android/pd/l0;
.super Lcom/iap/ac/android/tc/m;
.source "Target.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/pd/u;

.field public b:Lcom/iap/ac/android/pd/u;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/y;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1, v1}, Lcom/iap/ac/android/pd/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/l0;->b:Lcom/iap/ac/android/pd/u;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/iap/ac/android/tc/y;->h()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    invoke-static {p1, v1}, Lcom/iap/ac/android/pd/u;->getInstance(Lcom/iap/ac/android/tc/y;Z)Lcom/iap/ac/android/pd/u;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/pd/l0;->a:Lcom/iap/ac/android/pd/u;

    :goto_0
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/l0;
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/l0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/y;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/l0;

    check-cast p0, Lcom/iap/ac/android/tc/y;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/l0;-><init>(Lcom/iap/ac/android/tc/y;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/l0;

    return-object p0
.end method


# virtual methods
.method public c()Lcom/iap/ac/android/pd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l0;->b:Lcom/iap/ac/android/pd/u;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/pd/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l0;->a:Lcom/iap/ac/android/pd/u;

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/l0;->a:Lcom/iap/ac/android/pd/u;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/iap/ac/android/pd/l0;->a:Lcom/iap/ac/android/pd/u;

    invoke-direct {v0, v1, v2, v3}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/tc/j1;

    iget-object v2, p0, Lcom/iap/ac/android/pd/l0;->b:Lcom/iap/ac/android/pd/u;

    invoke-direct {v0, v1, v1, v2}, Lcom/iap/ac/android/tc/j1;-><init>(ZILcom/iap/ac/android/tc/f;)V

    return-object v0
.end method
