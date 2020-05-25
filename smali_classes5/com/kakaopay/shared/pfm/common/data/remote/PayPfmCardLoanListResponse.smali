.class public final Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;
.super Lcom/kakaopay/shared/common/memory/PayStringIdData;
.source "PayPfmRemoteData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;",
        "Lcom/kakaopay/shared/common/memory/PayStringIdData;",
        "cardCompany",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;",
        "cardLoan",
        "Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;",
        "assetType",
        "",
        "(Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;Ljava/lang/String;)V",
        "getAssetType",
        "()Ljava/lang/String;",
        "getCardCompany",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;",
        "getCardLoan",
        "()Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getStringDataId",
        "hashCode",
        "",
        "toString",
        "Companion",
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
.field public final a:Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_company"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "card_loan"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;

    iget-object v1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->c:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PayPfmCardLoanListResponse(cardCompany="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->a:Lcom/kakaopay/shared/pfm/common/data/remote/PayCardCompanyResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cardLoan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->b:Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", assetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakaopay/shared/pfm/common/data/remote/PayPfmCardLoanListResponse;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
