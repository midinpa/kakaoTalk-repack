.class public Lcom/kakao/talk/moim/PostEdit$Image;
.super Ljava/lang/Object;
.source "PostEdit.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/PostEdit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/moim/PostEdit$Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/kakao/talk/model/media/MediaItem;

.field public b:Lcom/kakao/talk/moim/model/KageScrap;

.field public c:Lcom/kakao/talk/moim/model/Media;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/PostEdit$Image$1;

    invoke-direct {v0}, Lcom/kakao/talk/moim/PostEdit$Image$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/PostEdit$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const-class v0, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    .line 9
    const-class v0, Lcom/kakao/talk/moim/model/KageScrap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/KageScrap;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    .line 10
    const-class v0, Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/moim/model/KageScrap;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/moim/model/Media;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEdit$Image;->a:Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEdit$Image;->b:Lcom/kakao/talk/moim/model/KageScrap;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEdit$Image;->c:Lcom/kakao/talk/moim/model/Media;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
