.class public abstract Lcom/iap/ac/android/r9/b0;
.super Lcom/iap/ac/android/r9/f;
.source "PropertyReference.java"

# interfaces
.implements Lcom/iap/ac/android/x9/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r9/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/f;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/r9/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/iap/ac/android/r9/b0;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getOwner()Lcom/iap/ac/android/x9/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/r9/f;->getOwner()Lcom/iap/ac/android/x9/d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/r9/f;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/r9/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lcom/iap/ac/android/r9/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/iap/ac/android/x9/i;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->compute()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public bridge synthetic getReflected()Lcom/iap/ac/android/x9/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lcom/iap/ac/android/x9/i;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/r9/f;->getReflected()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/x9/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getOwner()Lcom/iap/ac/android/x9/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isConst()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/i;->isConst()Z

    move-result v0

    return v0
.end method

.method public isLateinit()Z
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/b0;->getReflected()Lcom/iap/ac/android/x9/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/x9/i;->isLateinit()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->compute()Lcom/iap/ac/android/x9/b;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/iap/ac/android/r9/f;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
