.class public final Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;
.super Ljava/lang/Object;
.source "UploadImageData.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001d\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
        "()V",
        "create",
        "imageItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "imageKey",
        "",
        "imageAbsolutePath",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "",
        "size",
        "",
        "(I)[Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData$CREATOR;->newArray(I)[Lcom/kakao/talk/activity/bot/plugin/image/upload/UploadImageData;

    move-result-object p1

    return-object p1
.end method
