.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;
.super Ljava/lang/Object;
.source "PayPfmRemoteData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00130\u0012J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;",
        "",
        "payment",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;",
        "used",
        "(Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;)V",
        "getPayment",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;",
        "getUsed",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lkotlin/Pair;",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;",
        "toString",
        "",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly_payment_amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "monthly_used_amount"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/iap/ac/android/d9/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/d9/j;

    .line 2
    new-instance v1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    .line 3
    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->b()Ljava/lang/Number;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-direct {v1, v2, v3}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    .line 7
    iget-object v3, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v3}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->b()Ljava/lang/Number;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v4}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->a()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v2, v3, v4}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmCardSummaryResponse(payment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardSummaryResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
