.class public final Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState$1;
.super Ljava/lang/Object;
.source "CheckableLinearLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;-><init>(Landroid/os/Parcel;Lcom/kakao/talk/widget/CheckableLinearLayout$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState$1;->newArray(I)[Lcom/kakao/talk/widget/CheckableLinearLayout$SavedState;

    move-result-object p1

    return-object p1
.end method
