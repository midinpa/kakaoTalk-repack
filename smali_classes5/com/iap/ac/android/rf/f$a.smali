.class public final Lcom/iap/ac/android/rf/f$a;
.super Lcom/iap/ac/android/rf/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/rf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7934694b7c9bb149L


# instance fields
.field public final offset:Lcom/iap/ac/android/mf/r;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mf/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/rf/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/rf/f$a;

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    check-cast p1, Lcom/iap/ac/android/rf/f$a;

    iget-object p1, p1, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    instance-of v1, p1, Lcom/iap/ac/android/rf/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    check-cast p1, Lcom/iap/ac/android/rf/b;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/rf/b;->isFixedOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    sget-object v3, Lcom/iap/ac/android/mf/e;->EPOCH:Lcom/iap/ac/android/mf/e;

    invoke-virtual {p1, v3}, Lcom/iap/ac/android/rf/b;->getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public getDaylightSavings(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/d;
    .locals 0

    .line 1
    sget-object p1, Lcom/iap/ac/android/mf/d;->ZERO:Lcom/iap/ac/android/mf/d;

    return-object p1
.end method

.method public getOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    return-object p1
.end method

.method public getOffset(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/mf/r;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    return-object p1
.end method

.method public getStandardOffset(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/mf/r;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    return-object p1
.end method

.method public getTransition(Lcom/iap/ac/android/mf/g;)Lcom/iap/ac/android/rf/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTransitionRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTransitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/rf/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getValidOffsets(Lcom/iap/ac/android/mf/g;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/mf/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/mf/r;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    .line 2
    invoke-virtual {v0}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    xor-int/lit8 v0, v0, 0x1

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/mf/r;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isDaylightSavings(Lcom/iap/ac/android/mf/e;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFixedOffset()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isValidOffset(Lcom/iap/ac/android/mf/g;Lcom/iap/ac/android/mf/r;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/mf/r;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public nextTransition(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/rf/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public previousTransition(Lcom/iap/ac/android/mf/e;)Lcom/iap/ac/android/rf/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/rf/f$a;->offset:Lcom/iap/ac/android/mf/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
