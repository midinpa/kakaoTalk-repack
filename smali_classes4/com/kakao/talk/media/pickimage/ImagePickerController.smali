.class public abstract Lcom/kakao/talk/media/pickimage/ImagePickerController;
.super Ljava/lang/Object;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u0016H\u0016J\u0018\u0010C\u001a\u00020A2\u0006\u0010D\u001a\u00020)2\u0006\u0010E\u001a\u00020)H\u0016J\u0010\u0010F\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u0016H\u0016J\u0016\u0010H\u001a\u00020A2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0004J\u0008\u0010K\u001a\u00020AH\u0016J\u0008\u0010L\u001a\u00020AH\u0004J0\u0010M\u001a\u0012\u0012\u0004\u0012\u00020N05j\u0008\u0012\u0004\u0012\u00020N`62\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001605j\u0008\u0012\u0004\u0012\u00020\u0016`6H\u0002J\u0012\u0010O\u001a\u0004\u0018\u00010)2\u0006\u0010D\u001a\u00020)H\u0016J\u0012\u0010P\u001a\u0004\u0018\u00010\u001f2\u0006\u0010B\u001a\u00020\u0016H\u0016J\u001c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00020\u00160J2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0004J\u0012\u0010R\u001a\u0004\u0018\u00010)2\u0006\u0010D\u001a\u00020)H\u0016J\u0012\u0010S\u001a\u0004\u0018\u0001002\u0006\u0010B\u001a\u00020\u0016H\u0016J\u0008\u0010T\u001a\u00020\u000fH\u0016J\u0010\u0010U\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020\u0016H\u0016J\u0016\u0010W\u001a\u00020A2\u000c\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00160JH\u0004J\u0018\u0010Y\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010Z\u001a\u000200H\u0016J\u0018\u0010[\u001a\u00020A2\u0006\u0010\\\u001a\u00020\u001a2\u0006\u0010]\u001a\u00020\u001aH\u0016J&\u0010^\u001a\u00020A2\u0006\u0010_\u001a\u00020`2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001605j\u0008\u0012\u0004\u0012\u00020\u0016`6J\u0008\u0010a\u001a\u00020AH\u0016J\u0008\u0010b\u001a\u00020AH\u0016J \u0010c\u001a\u00020A2\u0016\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020\u001605j\u0008\u0012\u0004\u0012\u00020\u0016`6H\u0016J\u0008\u0010d\u001a\u00020AH\u0002J \u0010e\u001a\u00020A2\u0016\u0010I\u001a\u0012\u0012\u0004\u0012\u00020\u001605j\u0008\u0012\u0004\u0012\u00020\u0016`6H\u0002JD\u0010f\u001a\u00020A2\u0006\u0010g\u001a\u00020\u00162\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u000105j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`62\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020)H\u0016JD\u0010k\u001a\u00020A2\u0006\u0010g\u001a\u00020\u00162\u001a\u00104\u001a\u0016\u0012\u0004\u0012\u00020\u0016\u0018\u000105j\n\u0012\u0004\u0012\u00020\u0016\u0018\u0001`62\u0006\u0010h\u001a\u00020\u000f2\u0006\u0010i\u001a\u00020)2\u0006\u0010j\u001a\u00020)H\u0002J\u0008\u0010l\u001a\u00020AH\u0016J\u0018\u0010m\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00162\u0006\u0010n\u001a\u00020\u001fH\u0016J\u0010\u0010o\u001a\u00020A2\u0006\u0010G\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001f0\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)0\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R \u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u0002000\u001eX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010!R\u0014\u00102\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u001cR$\u00104\u001a\u0012\u0012\u0004\u0012\u00020\u001605j\u0008\u0012\u0004\u0012\u00020\u0016`6X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u001a\u00109\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001c\"\u0004\u0008;\u0010<R\u001a\u0010=\u001a\u00020\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008>\u0010\u001c\"\u0004\u0008?\u0010<\u00a8\u0006p"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImagePickerController;",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "activity",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "pickerConfig",
        "Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "editConfig",
        "Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V",
        "getActivity",
        "()Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "imageEditConfig",
        "getImageEditConfig",
        "()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;",
        "isCropForProfileImage",
        "",
        "()Z",
        "isNeedImageQuality",
        "isSendablePhotoToFile",
        "isSingleSelection",
        "loadFailedMediaItems",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getLoadFailedMediaItems",
        "()Ljava/util/Set;",
        "maxSelectableCount",
        "",
        "getMaxSelectableCount",
        "()I",
        "mediaEditMap",
        "",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "getMediaEditMap",
        "()Ljava/util/Map;",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "getMediaItems",
        "()Landroidx/paging/PagedList;",
        "setMediaItems",
        "(Landroidx/paging/PagedList;)V",
        "originalImagePathMap",
        "",
        "getOriginalImagePathMap",
        "getPickerConfig",
        "()Lcom/kakao/talk/media/pickimage/ImagePickerConfig;",
        "setPickerConfig",
        "(Lcom/kakao/talk/media/pickimage/ImagePickerConfig;)V",
        "previewMatrixMap",
        "Landroid/graphics/Matrix;",
        "getPreviewMatrixMap",
        "selectedItemCount",
        "getSelectedItemCount",
        "selectedItems",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getSelectedItems",
        "()Ljava/util/ArrayList;",
        "stickerPreviewHeight",
        "getStickerPreviewHeight",
        "setStickerPreviewHeight",
        "(I)V",
        "stickerPreviewWidth",
        "getStickerPreviewWidth",
        "setStickerPreviewWidth",
        "addLoadFailedImageItem",
        "",
        "item",
        "addOriginalImagePath",
        "croppedPath",
        "originalPath",
        "checkSelectValidation",
        "mediaItem",
        "clearEditedMediaItems",
        "items",
        "",
        "destroy",
        "dismissEditPreviewFragment",
        "fetchVideoEditInfo",
        "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
        "getAndRemoveOriginalPath",
        "getEditedImageData",
        "getEditedImageItems",
        "getOriginalPath",
        "getPreviewMatrix",
        "hasOrder",
        "isLoadFailedImage",
        "currentItem",
        "mergePreviousEditedInfo",
        "loadedItems",
        "onPreviewImageMatrixChanged",
        "matrix",
        "onStickerViewSizeChanged",
        "width",
        "height",
        "putExtraDatasToIntent",
        "data",
        "Landroid/content/Intent;",
        "refresh",
        "send",
        "sendAndFinish",
        "sendImageFilterTracker",
        "sendWithDataSizeWarningDialog",
        "showDetail",
        "initialItem",
        "initialFilterListOpened",
        "openInfoForTracker",
        "referrerInfoForTracker",
        "showMediaEditorView",
        "start",
        "updateEditedImageData",
        "editedMediaData",
        "updateSelection",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Lcom/kakao/talk/model/media/EditedMediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/kakao/talk/activity/BaseFragmentActivity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/activity/BaseFragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editConfig"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->i:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImagePickerController;Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "croppedPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
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

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 29
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    .line 33
    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 35
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/model/media/EditedMediaData;

    .line 37
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 38
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcom/kakao/talk/model/media/EditedMediaData;

    .line 41
    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->r()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 42
    :cond_7
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->h:I

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(I)V

    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 24
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 26
    invoke-static {p1, p2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroidx/paging/PagedList;)V
    .locals 0
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b:Landroidx/paging/PagedList;

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editedMediaData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2
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

    const-string v0, "initialItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openInfoForTracker"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrerInfoForTracker"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->m:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 p3, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, v0, p4, p3, p4}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->f()I

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-lez p2, :cond_2

    const/4 v0, 0x1

    .line 18
    :cond_2
    sget-object p2, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->b:Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;

    iget-object p3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance p4, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;

    invoke-direct {p4, p0, p5}, Lcom/kakao/talk/media/pickimage/ImagePickerController$showDetail$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/lang/String;)V

    invoke-virtual {p2, p3, p1, v0, p4}, Lcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor;->a(Landroid/content/Context;Lcom/kakao/talk/model/media/MediaItem;ZLcom/kakao/talk/media/edit/ProfileMediaEditingPreprocessor$OnCompleteListener;)V

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "croppedPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPath"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    .line 46
    invoke-virtual {p0, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    .line 50
    sget-object v2, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    invoke-virtual {v2, v1, p0}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    .line 51
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "croppedPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;)V

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "Lists.newArrayList(Colle\u2026\n            }\n        })"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g:I

    return-void
.end method

.method public b(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/MediaItem;->b(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/MediaItem;->b(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/MediaItem;->d(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
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

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c3()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 26
    :cond_0
    const-class v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    return-void

    .line 27
    :cond_1
    sget-object v2, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->A:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b()Z

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$Companion;->a(Lcom/kakao/talk/model/media/MediaItem;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;Z)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    move-result-object p1

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const-string p3, "fragmentManager.beginTransaction()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-class p3, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->h:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->h:Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    const-string v1, "data"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->A4()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->b()Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v1, "write_post"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->C()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/chatroom/ChatRoomSentMediaCache;->a(Ljava/util/List;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/media/MediaItem;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3200000

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    .line 5
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-instance v4, Lcom/kakao/talk/media/pickimage/ImagePickerController$sendWithDataSizeWarningDialog$1;

    invoke-direct {v4, p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController$sendWithDataSizeWarningDialog$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Landroid/content/Context;JLandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(Ljava/util/ArrayList;)V

    :goto_1
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadedItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$mergePreviousEditedInfo$1;->invoke()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/model/media/MediaItem;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v3, :cond_2

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->d()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public d(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currentItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->s()V

    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g:I

    return v0
.end method

.method public e(Lcom/kakao/talk/model/media/MediaItem;)Landroid/graphics/Matrix;
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    return-object p1
.end method

.method public f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/EditedMediaData;

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 11
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->b(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->m()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v3

    if-lt v0, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f11204e

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    const v3, 0x7f111df0

    const-string v4, "BookingStore.getInstance\u2026configuration.trailerInfo"

    const-string v5, "BookingStore.getInstance().configuration"

    const-string v6, "BookingStore.getInstance()"

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_4

    goto/16 :goto_6

    .line 8
    :cond_4
    invoke-static {}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->k()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p1, v7, v8}, Lcom/kakao/talk/model/media/MediaItem;->a(J)V

    .line 11
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v7

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->k()J

    move-result-wide v9

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->z()I

    move-result p1

    invoke-static {v7, v8, v9, v10, p1}, Lcom/kakao/talk/util/MediaUtils;->a(JJI)J

    move-result-wide v7

    goto :goto_0

    .line 12
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v7

    .line 13
    :goto_0
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p1

    invoke-static {p1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v7, v4

    if-lez p1, :cond_f

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "activity.getString(R.str\u2026aBytes(maxsize.toLong()))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    .line 16
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->c()Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    .line 17
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v0

    goto :goto_1

    .line 18
    :cond_9
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->k()I

    move-result v0

    .line 19
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    .line 20
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->m()J

    move-result-wide v5

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-lez v0, :cond_f

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->h()Z

    move-result v0

    const-string v5, "when {\n                 \u2026                        }"

    if-eqz v0, :cond_d

    if-nez v4, :cond_c

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    return v1

    .line 23
    :cond_c
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f111df1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_e
    if-eqz v4, :cond_f

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f111df2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    :goto_4
    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    :goto_5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2

    :cond_f
    :goto_6
    return v1

    .line 30
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v0, 0x7f111e00

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->i()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->h:I

    return v0
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;->c(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->z()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v2, v1, v3, v1}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$1;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/HashMap;)V

    .line 5
    new-instance v3, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$2;

    invoke-direct {v3, p0, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerController$send$2;-><init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;Ljava/util/HashMap;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public o()Landroidx/paging/PagedList;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->b:Landroidx/paging/PagedList;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->n:Z

    return v0
.end method

.method public q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a:Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller$DefaultImpls;->b(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "activity.supportFragmentManager"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public final t()Lcom/kakao/talk/activity/BaseFragmentActivity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->j:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->i:Ljava/util/Set;

    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Lcom/kakao/talk/model/media/EditedMediaData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final w()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final x()Lcom/kakao/talk/media/pickimage/ImagePickerConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->k:Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    return-object v0
.end method

.method public final y()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final z()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    const-string v2, "mediaItem"

    .line 2
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "ORIGINAL"

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v1

    const-string v4, "fc"

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->m()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "y"

    goto :goto_2

    :cond_2
    const-string v1, "n"

    .line 7
    :goto_2
    sget-object v2, Lcom/kakao/talk/tracker/Track;->A008:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x1a

    invoke-virtual {v2, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v3, "t"

    invoke-virtual {v2, v3, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    :cond_3
    return-void
.end method
