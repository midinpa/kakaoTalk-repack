.class public Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;
.super Ljava/lang/Object;
.source "ItemMetaInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "itemMetaData"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/detail/ItemShareData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareData"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

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

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/OwnItemInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->b:Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->d()Lcom/kakao/talk/itemstore/model/constant/StoreCurrency;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->a(Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->j()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/kakao/talk/itemstore/model/detail/ItemShareData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->b:Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    return-object v0
.end method

.method public getItemId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/kakao/talk/itemstore/model/detail/StoreState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->e()Lcom/kakao/talk/itemstore/model/detail/StoreState;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/kakao/talk/db/model/ItemResource;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/ItemResource;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/ItemResource;->f(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ItemMetaData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/ItemMetaInfo;->b:Lcom/kakao/talk/itemstore/model/detail/ItemShareData;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
