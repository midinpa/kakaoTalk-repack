.class public Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;
.super Ljava/lang/Object;
.source "ItemDetailInfoV3.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemMetaInfo"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buyButtonInfo"
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemUnitInfo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/model/detail/BrandInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brandInfo"
    .end annotation
.end field

.field public e:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ownItemInfo"
    .end annotation
.end field

.field public f:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentInfo"
    .end annotation
.end field

.field public g:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "utilityBannerInfo"
    .end annotation
.end field

.field public h:Lcom/kakao/talk/itemstore/model/detail/StyleInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleInfo"
    .end annotation
.end field

.field public i:Lcom/kakao/talk/itemstore/model/detail/EventInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eventInfo"
    .end annotation
.end field

.field public j:Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relatedItemInfo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d:Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    .line 4
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    .line 5
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->g:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    .line 6
    const-class v0, Lcom/kakao/talk/itemstore/model/StyleInfoData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/StyleInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h:Lcom/kakao/talk/itemstore/model/detail/StyleInfo;

    .line 7
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->i:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    .line 8
    sget-object v0, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c:Ljava/util/List;

    .line 9
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    .line 10
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    .line 11
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->j:Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/itemstore/model/detail/BrandInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d:Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/detail/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/itemstore/model/detail/EventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->i:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->j:Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    return-object v0
.end method

.method public i()Lcom/kakao/talk/itemstore/model/detail/StyleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h:Lcom/kakao/talk/itemstore/model/detail/StyleInfo;

    return-object v0
.end method

.method public j()Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->g:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->o()Lcom/kakao/talk/itemstore/download/ItemDownloadable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloadable;->c(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/detail/ItemUnitInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->d:Lcom/kakao/talk/itemstore/model/detail/BrandInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->e:Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->f:Lcom/kakao/talk/itemstore/model/detail/ContentInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->g:Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->h:Lcom/kakao/talk/itemstore/model/detail/StyleInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->i:Lcom/kakao/talk/itemstore/model/detail/EventInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->b:Lcom/kakao/talk/itemstore/model/detail/BuyButtonInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemDetailInfoV3;->j:Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
