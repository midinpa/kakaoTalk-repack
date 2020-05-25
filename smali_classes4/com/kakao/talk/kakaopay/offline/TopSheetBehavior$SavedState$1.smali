.class public final Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState$1;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;",
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
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState$1;->newArray(I)[Lcom/kakao/talk/kakaopay/offline/TopSheetBehavior$SavedState;

    move-result-object p1

    return-object p1
.end method
