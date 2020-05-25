.class public abstract Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "BaseEditedPreviewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u00002\u00020\u00012\u00020\u0002:\u0001=B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\'\u001a\u00020(J\u0008\u0010)\u001a\u00020(H&J\u0006\u0010*\u001a\u00020\u0017J\u0010\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0008\u0010/\u001a\u00020(H&J\u0012\u00100\u001a\u00020(2\u0008\u0008\u0001\u00101\u001a\u000202H\u0004J\u001c\u00103\u001a\u00020(2\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0004J\u0010\u00108\u001a\u00020(2\u0006\u00109\u001a\u00020\u000bH&J\u000e\u0010:\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010;\u001a\u00020(H$J\u0008\u0010<\u001a\u00020(H&R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u00020\u0017X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006>"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;",
        "()V",
        "controller",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "getController",
        "()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "setController",
        "(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V",
        "editedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "getEditedMediaData",
        "()Lcom/kakao/talk/model/media/EditedMediaData;",
        "setEditedMediaData",
        "(Lcom/kakao/talk/model/media/EditedMediaData;)V",
        "imageLoadResultData",
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;",
        "getImageLoadResultData",
        "()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;",
        "setImageLoadResultData",
        "(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;)V",
        "isImageLoaded",
        "",
        "()Z",
        "setImageLoaded",
        "(Z)V",
        "listener",
        "Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;",
        "getListener",
        "()Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;",
        "setListener",
        "(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V",
        "mediaItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getMediaItem",
        "()Lcom/kakao/talk/model/media/MediaItem;",
        "setMediaItem",
        "(Lcom/kakao/talk/model/media/MediaItem;)V",
        "finishItSelf",
        "",
        "initData",
        "isEditedMediaDataInitialized",
        "onAttach",
        "context",
        "Landroid/content/Context;",
        "onPageSelected",
        "onPageUnselected",
        "onPreviewImageLoadFail",
        "result",
        "",
        "onPreviewImageLoadSuccess",
        "filePath",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "reset",
        "newEditedMediaData",
        "setImageLoadResultListener",
        "showErrorPreview",
        "updatePreview",
        "ImageLoadResultData",
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
.field public h:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/model/media/MediaItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/model/media/EditedMediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final G1()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->h:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "controller"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->k:Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;

    return-object v0
.end method

.method public J(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Ljava/lang/String;)V

    return-void
.end method

.method public final J1()Lcom/kakao/talk/model/media/MediaItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaItem"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract L1()V
.end method

.method public final M()Lcom/kakao/talk/model/media/EditedMediaData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->j:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editedMediaData"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract N()V
.end method

.method public final N1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->j:Lcom/kakao/talk/model/media/EditedMediaData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract R1()Z
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;)V

    return-void
.end method

.method public abstract Y1()V
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;JJ)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->l:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;

    return-void
.end method

.method public a(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/media/widget/MediaTrimView;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "trimView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Lcom/kakao/talk/media/widget/MediaTrimView;)V

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/model/media/EditedMediaData;)V
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i:Lcom/kakao/talk/model/media/MediaItem;

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Ljava/lang/String;F)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->k:Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->l:Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->b()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v1, :cond_1

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/media/pickimage/ImageLoadResultListener;->a(ILcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    :cond_1
    const-string p1, "mediaItem"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->b(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Lcom/kakao/talk/media/widget/MediaTrimView$ChangeType;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->j:Lcom/kakao/talk/model/media/EditedMediaData;

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/16 p1, 0x7d2

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadSuccess$1;-><init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract b2()V
.end method

.method public c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;J)V

    return-void
.end method

.method public final i(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    const-string v1, "IOTaskQueue.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$onPreviewImageLoadFail$1;-><init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;I)V

    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/MediaEditorToolbarEventListener;Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->L1()V

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImageEditPickerProvider;->R0()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->h:Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i:Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->j:Lcom/kakao/talk/model/media/EditedMediaData;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->F1()V

    goto :goto_0

    :cond_2
    const-string p1, "mediaItem"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "controller"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->F1()V

    :goto_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
