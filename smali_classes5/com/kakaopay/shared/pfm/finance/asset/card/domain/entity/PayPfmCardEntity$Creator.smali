.class public final Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity$Creator;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "in"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;

    sget-object v1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;

    sget-object v2, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    invoke-direct {v0, v1, p1}, Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;-><init>(Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardValueInfoEntity;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-array p1, p1, [Lcom/kakaopay/shared/pfm/finance/asset/card/domain/entity/PayPfmCardEntity;

    return-object p1
.end method
