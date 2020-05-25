.class public Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;
.super Ljava/lang/Object;
.source "RelatedInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "noSale"
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommend"
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "creator"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleGroup"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->a:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 3
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->b:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 4
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    .line 5
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->a:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    return-object v0
.end method

.method public c()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->b:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    return-object v0
.end method

.method public d()Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->a:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->b:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->c:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/RelatedInfo;->d:Lcom/kakao/talk/itemstore/model/detail/RelatedInfoItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
