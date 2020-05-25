.class public Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;
.super Ljava/lang/Object;
.source "UtilityBannerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "targetUrl"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo$1;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/itemstore/model/detail/ContentResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->a:Lcom/kakao/talk/itemstore/model/detail/ContentResource;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/itemstore/model/detail/UtilityBannerInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
