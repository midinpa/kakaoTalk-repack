.class public final Lcom/kakao/talk/media/pickimage/ImageEditorFragment;
.super Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;
.source "ImageEditorFragment.kt"

# interfaces
.implements Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;
.implements Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;,
        Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 o2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002opB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010?\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0008\u0010@\u001a\u00020AH\u0016J\u0006\u0010B\u001a\u00020AJ\u0008\u0010C\u001a\u00020!H\u0016J\u0008\u0010D\u001a\u00020!H\u0016J\u0008\u0010E\u001a\u00020AH\u0002J\u0008\u0010F\u001a\u00020AH\u0016J\u0008\u0010G\u001a\u00020AH\u0016J&\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020K2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0010\u0010P\u001a\u00020A2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010Q\u001a\u00020AH\u0016J\u0008\u0010R\u001a\u00020AH\u0016J\u0008\u0010S\u001a\u00020AH\u0016J\u0010\u0010T\u001a\u00020A2\u0006\u0010U\u001a\u00020VH\u0016J\u0010\u0010W\u001a\u00020A2\u0006\u0010X\u001a\u00020!H\u0016J\u001a\u0010Y\u001a\u00020A2\u0006\u0010Z\u001a\u00020I2\u0008\u0010N\u001a\u0004\u0018\u00010OH\u0016J\u0008\u0010[\u001a\u00020AH\u0002J\u0010\u0010\\\u001a\u00020A2\u0006\u0010]\u001a\u00020^H\u0016J\u0012\u0010_\u001a\u0004\u0018\u00010\u00182\u0006\u0010`\u001a\u00020\u0014H\u0002J\u000e\u0010a\u001a\u00020A2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010b\u001a\u00020A2\u0006\u0010c\u001a\u00020^J\u0012\u0010d\u001a\u00020A2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0012\u0010e\u001a\u00020A2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010f\u001a\u00020AH\u0014J\u0008\u0010g\u001a\u00020AH\u0002J\u0012\u0010h\u001a\u00020A2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010i\u001a\u00020A2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010j\u001a\u00020kH\u0002J\u0008\u0010l\u001a\u00020AH\u0002J\u0008\u0010m\u001a\u00020AH\u0002J\u0008\u0010n\u001a\u00020AH\u0016R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u00020#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001d\"\u0004\u0008+\u0010\u001fR\u001e\u0010,\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0012\u00102\u001a\u000603R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00104\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010:\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010<\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010=\u001a\u0004\u0018\u00010>X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006q"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImageEditorFragment;",
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
        "Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;",
        "Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;",
        "()V",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "bitmapLoadFuture",
        "Ljava/util/concurrent/Future;",
        "bounds",
        "Landroid/graphics/RectF;",
        "erroView",
        "Landroid/widget/ImageView;",
        "getErroView",
        "()Landroid/widget/ImageView;",
        "setErroView",
        "(Landroid/widget/ImageView;)V",
        "filePath",
        "",
        "filteredBitmap",
        "filters",
        "",
        "Lnet/daum/mf/imagefilter/loader/MTFilter;",
        "fingerDrawFuture",
        "fingerDrawPreview",
        "Lcom/kakao/talk/widget/AnimatedRotationImageView;",
        "getFingerDrawPreview",
        "()Lcom/kakao/talk/widget/AnimatedRotationImageView;",
        "setFingerDrawPreview",
        "(Lcom/kakao/talk/widget/AnimatedRotationImageView;)V",
        "imageItemPosition",
        "",
        "inPreferQualityOverSpeed",
        "",
        "isImageLoaded",
        "()Z",
        "setImageLoaded",
        "(Z)V",
        "originBitmap",
        "preview",
        "getPreview",
        "setPreview",
        "resolution",
        "Landroid/widget/TextView;",
        "getResolution",
        "()Landroid/widget/TextView;",
        "setResolution",
        "(Landroid/widget/TextView;)V",
        "stickerInfoListener",
        "Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;",
        "stickerPreview",
        "Lcom/kakao/talk/widget/StickerView;",
        "getStickerPreview",
        "()Lcom/kakao/talk/widget/StickerView;",
        "setStickerPreview",
        "(Lcom/kakao/talk/widget/StickerView;)V",
        "targetHeight",
        "targetWidth",
        "thumbnailLoadFuture",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "createThumbnailBitmap",
        "drawFingerDrawBitmap",
        "",
        "drawOriginBitmap",
        "getPreviewHeight",
        "getPreviewImageHeight",
        "hideOriginal",
        "initData",
        "invalidateStickerView",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCropResult",
        "onDestroyView",
        "onPageUnselected",
        "onResume",
        "onRotateAnimationSuccess",
        "matrix",
        "Landroid/graphics/Matrix;",
        "onRotated",
        "degree",
        "onViewCreated",
        "view",
        "requestImageFit",
        "reset",
        "newEditedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "retrieveFilterById",
        "filterId",
        "setEditedImage",
        "setEditedImageData",
        "editedMediaData",
        "setFilteredImage",
        "setOriginImage",
        "showErrorPreview",
        "showOriginal",
        "showPreviewImage",
        "showResolutionInfo",
        "additionalInfo",
        "",
        "showThumbnailPreview",
        "showToastForInsufficientMemory",
        "updatePreview",
        "Companion",
        "StickerInfoListener",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final D:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;

.field public C:Ljava/util/HashMap;

.field public erroView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906c3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090790
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913e3
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public resolution:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09151f
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/iap/ac/android/db/j;",
            ">;"
        }
    .end annotation
.end field

.field public stickerPreview:Lcom/kakao/talk/widget/StickerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09171e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Landroid/app/Dialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->D:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->A:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->B:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->d2()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Ljava/util/concurrent/Future;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->r:I

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->z:Landroid/app/Dialog;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n2()V

    return-void
.end method

.method public static final synthetic h(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q2()V

    return-void
.end method

.method public static final synthetic i(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->s2()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x2()V

    return-void
.end method


# virtual methods
.method public E0()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x0

    const-string v2, "preview"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->A:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 5
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public J(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageEditThumbnail"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1, p1, v0}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->M(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ORIGINAL"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->c2()V

    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    .line 2
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 4
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 6
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Ljava/lang/String;)Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/16 v1, 0x78

    .line 9
    invoke-static {p1, v1, v1, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-nez p1, :cond_2

    const/16 p1, 0x7d2

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    return-object v2

    :cond_2
    return-object p1

    :catch_0
    const/16 p1, 0x7d3

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->i(I)V

    return-object v2
.end method

.method public final L(Ljava/lang/String;)Lcom/iap/ac/android/db/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/db/j;

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/db/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public L1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "arguments ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "argument_image_item"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    const-string v1, "argument_item_position"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->r:I

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x:Ljava/lang/String;

    const-string v1, "argument_target_width"

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->u:I

    const-string v1, "argument_target_height"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->v:I

    const/4 v1, 0x1

    const-string v2, "argument_in_prefer_quality_over_speed"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->w:Z

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;->G0()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->s:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImageEditPreviewMaterialProvider;->S0()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->z:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(Landroid/graphics/Matrix;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->b(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->d2()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->c(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x2()V

    :goto_0
    return-void
.end method

.method public N()V
    .locals 0

    return-void
.end method

.method public R1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->t:Z

    return v0
.end method

.method public Y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->erroView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "erroView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newEditedMediaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->c(Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->K(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageEditThumbnail"

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/util/BitmapLoadUtils;->b(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->o:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageEditor"

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b2()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;)V

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->r:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ImagePreview[%d] - updatePreview"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$2;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 7
    new-instance v4, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$3;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;J)V

    .line 8
    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    const-string v1, "ORIGINAL"

    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->d(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->e0()V

    .line 13
    invoke-virtual {p0, v2}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b(Landroid/graphics/Bitmap;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->z:Landroid/app/Dialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->L(Ljava/lang/String;)Lcom/iap/ac/android/db/j;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 16
    invoke-static {}, Lcom/iap/ac/android/ta/c;->d()Lcom/iap/ac/android/ta/c;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v4

    .line 17
    iget-object v5, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v5, :cond_2

    new-instance v6, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$updatePreview$$inlined$let$lambda$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    move-object v2, v0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/iap/ac/android/ta/c;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V

    goto :goto_0

    :cond_2
    const-string v0, "preview"

    .line 19
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "imageEditor"

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/model/media/EditedMediaData;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/model/media/EditedMediaData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "editedMediaData"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iput-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->b(Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/StickerView;->bindStickerImageList(Ljava/util/ArrayList;)V

    return-void

    :cond_1
    const-string p1, "stickerPreview"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q2()V

    return-void

    :cond_0
    const-string v0, "preview"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->a(Landroid/graphics/Bitmap;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->m(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "preview"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q2()V

    return-void
.end method

.method public final d2()Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->v:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->d()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->u:I

    iget v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->v:I

    iget-boolean v3, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->w:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$drawFingerDrawBitmap$2;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->p:Ljava/util/concurrent/Future;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q2()V

    :goto_0
    return-void

    :cond_1
    const-string v0, "fingerDrawPreview"

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final e2()Lcom/kakao/talk/widget/AnimatedRotationImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fingerDrawPreview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public g0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$DefaultImpls;->b(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h2()Lcom/kakao/talk/widget/AnimatedRotationImageView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public j(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const-string v1, "preview"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_2

    int-to-float p1, p1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotate(FLandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->rotate(FLandroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f110546

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    return-void

    :cond_1
    const-string p1, "fingerDrawPreview"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final j2()Lcom/kakao/talk/widget/StickerView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stickerPreview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->t:Z

    return-void
.end method

.method public n0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$DefaultImpls;->a(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->o:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "stickerPreview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "fingerDrawPreview"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c02d6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 3
    new-instance p2, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onCreateView$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onCreateView$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->onDestroyView()V

    .line 2
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ImagePreview[%d] - onDestroyView"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    new-instance v2, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onDestroyView$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onDestroyView$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    invoke-static {v0, v2}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y:Ljava/util/concurrent/Future;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q:Ljava/util/concurrent/Future;

    invoke-static {v2, v0, v1, v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q:Ljava/util/concurrent/Future;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->p:Ljava/util/concurrent/Future;

    invoke-static {v2, v0, v1, v0}, Lcom/kakao/talk/media/pickimage/PickerUtils;->a(Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->p:Ljava/util/concurrent/Future;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const-string v2, "preview"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrixListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->B:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    .line 13
    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->o:Landroid/graphics/Bitmap;

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->_$_clearFindViewByIdCache()V

    return-void

    :cond_0
    const-string v1, "stickerPreview"

    .line 15
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/StickerView;->loadImages(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->y()V

    return-void

    :cond_1
    const-string v0, "stickerPreview"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onRotateAnimationSuccess(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/media/EditedMediaData;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->x:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    const-string p2, "preview"

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setRotateAnimationListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnRotateAnimationListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110046

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J1()Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/MediaItem;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "date"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz p1, :cond_7

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onViewCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onViewCreated$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->N1()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->F1()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->u2()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->b2()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->e0()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    const-string v1, "stickerPreview"

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/StickerView;->bindStickerImageList(Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/StickerView;->setEditable(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->B:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$onViewCreated$2;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrixListener(Lcom/kakao/talk/widget/AnimatedRotationImageView$OnImageMatrixListener;)V

    return-void

    :cond_2
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public final q2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    const-string v1, "fingerDrawPreview"

    const-string v2, "preview"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const-string v4, "preview.imageMatrix"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->e()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$requestImageFit$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$requestImageFit$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/kakao/talk/widget/AnimatedRotationImageView;->requestImageFit()V

    :goto_0
    return-void

    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public final s2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->n:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->preview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const-string v0, "preview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->fingerDrawPreview:Lcom/kakao/talk/widget/AnimatedRotationImageView;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string v0, "stickerPreview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "fingerDrawPreview"

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public t()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$DefaultImpls;->c(Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u2()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$showThumbnailPreview$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$showThumbnailPreview$1;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$showThumbnailPreview$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$showThumbnailPreview$2;-><init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->j(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->q:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f111cb3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->stickerPreview:Lcom/kakao/talk/widget/StickerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_0
    const-string v0, "stickerPreview"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
