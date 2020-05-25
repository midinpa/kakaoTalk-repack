.class public Lcom/iap/ac/android/pd/o0;
.super Lcom/iap/ac/android/tc/m;
.source "Time.java"

# interfaces
.implements Lcom/iap/ac/android/tc/e;


# instance fields
.field public a:Lcom/iap/ac/android/tc/r;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/tc/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/tc/m;-><init>()V

    .line 2
    instance-of v0, p1, Lcom/iap/ac/android/tc/a0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/iap/ac/android/tc/i;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown object passed to Time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lcom/iap/ac/android/pd/o0;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lcom/iap/ac/android/pd/o0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/iap/ac/android/tc/a0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/pd/o0;

    check-cast p0, Lcom/iap/ac/android/tc/a0;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/o0;-><init>(Lcom/iap/ac/android/tc/r;)V

    return-object v0

    .line 4
    :cond_1
    instance-of v0, p0, Lcom/iap/ac/android/tc/i;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/pd/o0;

    check-cast p0, Lcom/iap/ac/android/tc/i;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/pd/o0;-><init>(Lcom/iap/ac/android/tc/r;)V

    return-object v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_3
    :goto_0
    check-cast p0, Lcom/iap/ac/android/pd/o0;

    return-object p0
.end method


# virtual methods
.method public c()Ljava/util/Date;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    instance-of v0, v0, Lcom/iap/ac/android/tc/a0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    check-cast v0, Lcom/iap/ac/android/tc/a0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/a0;->g()Ljava/util/Date;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    check-cast v0, Lcom/iap/ac/android/tc/i;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/i;->h()Ljava/util/Date;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid date string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    instance-of v1, v0, Lcom/iap/ac/android/tc/a0;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/iap/ac/android/tc/a0;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/a0;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lcom/iap/ac/android/tc/i;

    invoke-virtual {v0}, Lcom/iap/ac/android/tc/i;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toASN1Primitive()Lcom/iap/ac/android/tc/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/pd/o0;->a:Lcom/iap/ac/android/tc/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/pd/o0;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
