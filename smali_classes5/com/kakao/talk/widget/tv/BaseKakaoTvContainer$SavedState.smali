.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "BaseKakaoTvContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public activityOrientation:I

.field public videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState$1;

    invoke-direct {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->activityOrientation:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;ILcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iput p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->activityOrientation:I

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcelable;ILcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;-><init>(Landroid/os/Parcelable;ILcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->activityOrientation:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$SavedState;->videoOrientation:Lcom/kakao/tv/player/common/KakaoTVEnums$VideoOrientationType;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
