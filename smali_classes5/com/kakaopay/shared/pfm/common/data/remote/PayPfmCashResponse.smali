.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000f\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003JC\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\u0006\u0010#\u001a\u00020$J\t\u0010%\u001a\u00020&H\u00d6\u0001R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;",
        "",
        "summary",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;",
        "company",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;",
        "page",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;",
        "error",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;",
        "receipts",
        "",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashReceiptResponse;",
        "(Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;Ljava/util/List;)V",
        "getCompany",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;",
        "getError",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;",
        "getPage",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;",
        "getReceipts",
        "()Ljava/util/List;",
        "getSummary",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toEntity",
        "Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "summary"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cash_receipt_provider"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "page"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashReceiptResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;->a()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;->b()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmSummaryAmountResponse;->c()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;

    move-result-object v5

    .line 5
    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->e:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashReceiptResponse;

    .line 9
    invoke-virtual {v7}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashReceiptResponse;->a()Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashReceiptEntity;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashReceiptEntity;

    .line 13
    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashReceiptEntity;->a()Lcom/kakaopay/shared/pfm/finance/transaction/domain/entity/PayPfmTransactionEntity;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;->a()Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;

    move-result-object v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v7, v1

    .line 15
    new-instance v8, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;

    move-object v1, v8

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakaopay/shared/pfm/finance/asset/cash/domain/entity/PayPfmCashEntity;-><init>(Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSummaryEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmLoadMorePageEntity;Ljava/util/List;Lcom/kakaopay/shared/pfm/common/entity/PayPfmErrorEntity;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->e:Ljava/util/List;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->e:Ljava/util/List;

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->e:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmCashResponse(summary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashSummaryResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", company="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashCompanyResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->c:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmPageResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->d:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmErrorResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receipts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCashResponse;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
