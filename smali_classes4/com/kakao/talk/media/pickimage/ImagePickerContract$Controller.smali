.class public interface abstract Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
.super Ljava/lang/Object;
.source "ImagePickerContract.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;,
        Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008f\u0018\u0000 K2\u00020\u0001:\u0001KJ\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0012H&J\u0018\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H&J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0012H&J\u0008\u0010+\u001a\u00020#H\u0016J\u0008\u0010,\u001a\u00020#H\u0016J\u0008\u0010-\u001a\u00020#H&J\u0012\u0010.\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\'H&J\u0012\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010$\u001a\u00020\u0012H&J\u0012\u00101\u001a\u0004\u0018\u00010\'2\u0006\u0010&\u001a\u00020\'H&J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u0010$\u001a\u00020\u0012H&J\u0008\u00104\u001a\u00020\u0007H&J\u0010\u00105\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u0012H&J\u0010\u00107\u001a\u00020#2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u00020#H\u0016J\u0018\u0010;\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010<\u001a\u000203H&J\u0018\u0010=\u001a\u00020#2\u0006\u0010>\u001a\u00020\r2\u0006\u0010?\u001a\u00020\rH&J\u0008\u0010@\u001a\u00020#H&J\u0008\u0010A\u001a\u00020#H&JJ\u0010B\u001a\u00020#2\u0006\u0010C\u001a\u00020\u00122\u001c\u0008\u0002\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u0012\u0018\u0001`\u001b2\u0008\u0008\u0002\u0010D\u001a\u00020\u00072\u0008\u0008\u0002\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020\'H&J\u0008\u0010G\u001a\u00020#H&J\u0018\u0010H\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00122\u0006\u0010I\u001a\u000200H&J\u0010\u0010J\u001a\u00020#2\u0006\u0010*\u001a\u00020\u0012H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0008R\u0012\u0010\t\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0008R\u0012\u0010\n\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0012\u0010\u000b\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0012\u0010\u0017\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000fR\"\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u001aj\u0008\u0012\u0004\u0012\u00020\u0012`\u001bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0012\u0010\u001e\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u000fR\u0012\u0010 \u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006L"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "",
        "imageEditConfig",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "getImageEditConfig",
        "()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "isCropForProfileImage",
        "",
        "()Z",
        "isNeedImageQuality",
        "isSendablePhotoToFile",
        "isSingleSelection",
        "maxSelectableCount",
        "",
        "getMaxSelectableCount",
        "()I",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getMediaItems",
        "()Landroidx/paging/PagedList;",
        "setMediaItems",
        "(Landroidx/paging/PagedList;)V",
        "selectedItemCount",
        "getSelectedItemCount",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedItems",
        "()Ljava/util/ArrayList;",
        "stickerPreviewHeight",
        "getStickerPreviewHeight",
        "stickerPreviewWidth",
        "getStickerPreviewWidth",
        "addLoadFailedImageItem",
        "",
        "item",
        "addOriginalImagePath",
        "croppedPath",
        "",
        "originalPath",
        "checkSelectValidation",
        "mediaItem",
        "clearSelection",
        "clearSelectionQuietly",
        "destroy",
        "getAndRemoveOriginalPath",
        "getEditedImageData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "getOriginalPath",
        "getPreviewMatrix",
        "Landroid/graphics/Matrix;",
        "hasOrder",
        "isLoadFailedImage",
        "currentItem",
        "onActivityConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onClickCamera",
        "onPreviewImageMatrixChanged",
        "matrix",
        "onStickerViewSizeChanged",
        "width",
        "height",
        "refresh",
        "send",
        "showDetail",
        "initialItem",
        "initialFilterListOpened",
        "openInfoForTracker",
        "referrerInfoForTracker",
        "start",
        "updateEditedImageData",
        "editedMediaData",
        "updateSelection",
        "Companion",
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
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$Companion;->a:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;Landroid/graphics/Matrix;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public abstract b(Lcom/kakao/talk/model/media/MediaItem;)V
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract d(Lcom/kakao/talk/model/media/MediaItem;)Z
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract e()I
.end method

.method public abstract e(Lcom/kakao/talk/model/media/MediaItem;)Landroid/graphics/Matrix;
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract g()I
.end method

.method public abstract h()Z
.end method

.method public abstract i()I
.end method

.method public abstract j()V
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method public abstract m()I
.end method

.method public abstract n()V
.end method

.method public abstract o()Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract start()V
.end method
