.class public final Lcom/kakao/talk/media/edit/ImageCropActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ImageCropActivity.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;,
        Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 Y2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002YZB\u0005\u00a2\u0006\u0002\u0010\u0005J*\u00106\u001a\u00020\u001d2\u0006\u00107\u001a\u00020\u001d2\u0008\u00108\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020:H\u0002J\u0008\u0010<\u001a\u00020=H\u0016J\u0012\u0010>\u001a\u0004\u0018\u00010\u001d2\u0006\u00109\u001a\u00020:H\u0002J\u001a\u0010?\u001a\u00020=2\u0008\u0008\u0001\u0010@\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\u000cH\u0002J\u0008\u0010B\u001a\u00020&H\u0002J\u0008\u0010C\u001a\u00020&H\u0002J\u001a\u0010D\u001a\u0004\u0018\u00010\u001d2\u0006\u0010E\u001a\u00020\u00072\u0006\u0010F\u001a\u00020\u0007H\u0002J\u001a\u0010G\u001a\u0004\u0018\u00010\u001d2\u0006\u0010H\u001a\u00020\u00072\u0006\u0010I\u001a\u00020\u0007H\u0002J\u0008\u0010J\u001a\u00020=H\u0016J\u0012\u0010K\u001a\u00020=2\u0008\u0010L\u001a\u0004\u0018\u00010MH\u0016J\u0012\u0010N\u001a\u00020=2\u0008\u0010O\u001a\u0004\u0018\u00010PH\u0014J\u0010\u0010Q\u001a\u00020&2\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010R\u001a\u00020&2\u0006\u00107\u001a\u00020\u001dH\u0002J\u0010\u0010S\u001a\u00020=2\u0006\u0010A\u001a\u00020\u000cH\u0002J\u0018\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020\u00072\u0006\u0010U\u001a\u00020\u0007H\u0002J\u0008\u0010V\u001a\u00020=H\u0002J\u0008\u0010W\u001a\u00020=H\u0002J\u0012\u0010X\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R6\u0010\t\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b0\nj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010+\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0014\u001a\u0004\u0008-\u0010.R\u000e\u00100\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u00102\u001a\u0004\u0018\u000103X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105\u00a8\u0006["
    }
    d2 = {
        "Lcom/kakao/talk/media/edit/ImageCropActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "aspectX",
        "",
        "aspectY",
        "cropTypeButtons",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;",
        "Landroid/view/View;",
        "Lkotlin/collections/ArrayList;",
        "cropZoneView",
        "Lcom/kakao/talk/widget/CropZoneView;",
        "getCropZoneView",
        "()Lcom/kakao/talk/widget/CropZoneView;",
        "cropZoneView$delegate",
        "Lkotlin/Lazy;",
        "currentCropType",
        "dialog",
        "Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "getDialog",
        "()Lcom/kakao/talk/widget/dialog/StyledDialog;",
        "setDialog",
        "(Lcom/kakao/talk/widget/dialog/StyledDialog;)V",
        "filterBitmap",
        "Landroid/graphics/Bitmap;",
        "filteredImageKey",
        "",
        "initBoundsRect",
        "Landroid/graphics/RectF;",
        "intentCropType",
        "intentData",
        "Landroid/net/Uri;",
        "isSendable",
        "",
        "limitSize",
        "originBitmap",
        "originImageKey",
        "originImagePath",
        "pinchZoomImageView",
        "Lcom/kakao/talk/widget/CropPinchZoomImageView;",
        "getPinchZoomImageView",
        "()Lcom/kakao/talk/widget/CropPinchZoomImageView;",
        "pinchZoomImageView$delegate",
        "rotate",
        "saveUri",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "drawCropArea",
        "croppedImage",
        "fullSizeOriginBitmap",
        "cropRect",
        "Landroid/graphics/Rect;",
        "destRect",
        "finish",
        "",
        "getResizedBitmapFromFile",
        "initCropTypeButton",
        "viewId",
        "cropType",
        "initializeImages",
        "isEdited",
        "makeLargeSizeCropBitmapObject",
        "largeSizeCropWidth",
        "largeSizeCropHeight",
        "makeSmallSizeCropBitmapObject",
        "smallSizeCropWidth",
        "smallSizeCropHeight",
        "onAttachedToWindow",
        "onBackPressed",
        "event",
        "Landroid/view/KeyEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveClicked",
        "saveOutput",
        "setupBound",
        "cropAspectX",
        "cropAspectY",
        "showAlert",
        "showExitDialog",
        "updateCropTypeView",
        "Companion",
        "CropType",
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
.field public static final synthetic C:[Lcom/iap/ac/android/x9/i;

.field public static final D:Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/d9/j<",
            "Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public final B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroid/net/Uri;

.field public k:I

.field public l:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Bitmap;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "pinchZoomImageView"

    const-string v4, "getPinchZoomImageView()Lcom/kakao/talk/widget/CropPinchZoomImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/media/edit/ImageCropActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "cropZoneView"

    const-string v4, "getCropZoneView()Lcom/kakao/talk/widget/CropZoneView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity;->C:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity;->D:Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->l:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->o:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->p:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$pinchZoomImageView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$pinchZoomImageView$2;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->s:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$cropZoneView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$cropZoneView$2;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->t:Lcom/iap/ac/android/d9/f;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->u:Z

    const/16 v0, 0x5a0

    .line 9
    iput v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->x:I

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->A:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropZoneView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->v3()Lcom/kakao/talk/widget/CropZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/ImageCropActivity;Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->z:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/ImageCropActivity;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/media/edit/ImageCropActivity;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->y:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "currentCropType"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/edit/ImageCropActivity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/edit/ImageCropActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->z:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/media/edit/ImageCropActivity;)Lcom/kakao/talk/widget/CropPinchZoomImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/media/edit/ImageCropActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/media/edit/ImageCropActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->y3()Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/media/edit/ImageCropActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->z3()V

    return-void
.end method

.method public static final synthetic g(Lcom/kakao/talk/media/edit/ImageCropActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->A3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 7

    .line 1
    new-instance v3, Lcom/kakao/talk/media/edit/ImageCropActivity$showExitDialog$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$showExitDialog$1;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    const v2, 0x7f110e28

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V

    return-void
.end method

.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->i:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 13
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v1, "originBitmap"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 14
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    .line 15
    iget v5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    iget-object v6, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    .line 16
    iget v6, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v6, v6, v7

    iget-object v7, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 17
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p3, p3, v7

    iget-object v7, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr p3, v1

    .line 18
    invoke-direct {v3, v4, v5, v6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    invoke-virtual {v0, p2, v3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 22
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 24
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget p4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->k:I

    invoke-static {p4}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result p4

    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ImageUtils.resizeBitmap(\u2026tationFromDegree(rotate))"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 26
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 30
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 33
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 35
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 37
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, v2

    iget-object v4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    const-string v5, "originBitmap"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p1, p1, v0

    iget-object v4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr p1, v4

    .line 40
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->x:I

    if-le v4, v5, :cond_4

    if-le v3, p1, :cond_3

    .line 41
    iget v4, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->x:I

    mul-int v5, v4, p1

    .line 42
    div-int/2addr v5, v3

    goto :goto_2

    .line 43
    :cond_3
    iget v5, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->x:I

    mul-int v4, v5, v3

    div-int/2addr v4, p1

    :goto_2
    mul-int v6, v2, v4

    .line 44
    div-int/2addr v6, v3

    mul-int v3, v0, v5

    .line 45
    div-int/2addr v3, p1

    move p1, v5

    goto :goto_3

    :cond_4
    move v6, v2

    move v4, v3

    move v3, v0

    :goto_3
    if-ne v4, v2, :cond_5

    if-ne p1, v0, :cond_5

    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {p1, v6, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-nez p1, :cond_7

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->r:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "imageUri.toString()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "content://com.android.gallery3d.provider"

    invoke-static {p1, v5, v3, v4, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "com.android.gallery3d"

    const-string v5, "com.google.android.gallery3rd"

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 51
    :cond_6
    :try_start_1
    invoke-static {p0, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    return-object v1

    :cond_7
    :goto_5
    return-object p1

    .line 52
    :catch_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->z3()V

    return-object v1

    .line 53
    :catch_2
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->z3()V

    return-object v1

    .line 54
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_9
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->A:Ljava/util/ArrayList;

    new-instance v1, Lcom/iap/ac/android/d9/j;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$initCropTypeButton$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/media/edit/ImageCropActivity$initCropTypeButton$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->finishAnimation()V

    .line 57
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->y3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->A3()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;ILcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
    .locals 2

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->y:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$2;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->i:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final b(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->A:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->j:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 27
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    .line 28
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    .line 30
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Rect;)Z
    .locals 6

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v1, v1, v3

    iget-object v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const-string v5, "originBitmap"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int v2, v2, v3

    iget-object v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 10
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity;->d(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity;->e(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/media/edit/ImageCropActivity;->e(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    return v2

    .line 16
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 18
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 19
    invoke-virtual {p0, v1, v0, p1, v5}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 22
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public final d(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Ljava/lang/System;->gc()V

    mul-int/lit8 p1, p1, 0x3

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    mul-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    div-float/2addr p2, v0

    float-to-int p2, p2

    .line 5
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :catchall_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 7
    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 8
    :catchall_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4
    :catchall_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 5
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :catchall_1
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->z3()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(II)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/media/edit/ImageCropActivity$setupBound$1;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->u3()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->B:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/util/Metrics;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c03c8

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity;->D:Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;->a(Lcom/kakao/talk/media/edit/ImageCropActivity$Companion;IILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p1, "output"

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->j:Landroid/net/Uri;

    const-string p1, "originImageKey"

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, ""

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->o:Ljava/lang/String;

    const-string p1, "filteredImageKey"

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v3, p1

    :cond_1
    iput-object v3, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->p:Ljava/lang/String;

    const-string p1, "rotate"

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->k:I

    .line 9
    sget-object p1, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->Companion:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;

    const-string v3, "croptype"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType$Companion;->a(I)Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->l:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    const-string p1, "sendable"

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->u:Z

    const-string p1, "aspectX"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->v:I

    const-string p1, "aspectY"

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->w:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->r:Landroid/net/Uri;

    const-string p1, "profile_image"

    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->r:Landroid/net/Uri;

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MediaUtils.getImageFilePathFromUri(intentData)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 16
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->u:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x5a0

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    :goto_2
    iput v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->x:I

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->x3()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    :goto_3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->v3()Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/CropZoneView;->setShouldShowSquircleFrame(Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->l:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->v3()Lcom/kakao/talk/widget/CropZoneView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/CropPinchZoomImageView;->bindCropZoneView(Lcom/kakao/talk/widget/CropZoneView;)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->k:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setOrientation(I)V

    const p1, 0x7f090805

    .line 25
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->FREE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    const p1, 0x7f0916eb

    .line 26
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->SQUARE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    const p1, 0x7f091b21

    .line 27
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->VERTICAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    const p1, 0x7f0908ac

    .line 28
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->HORIZONTAL_RECTANGLE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    const p1, 0x7f0915ba

    .line 29
    sget-object v0, Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;->SCREENT_SIZE:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(ILcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    .line 30
    iget p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->v:I

    const v0, 0x7f0904fc

    if-lez p1, :cond_5

    iget v1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->w:I

    if-lez v1, :cond_5

    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->f(II)V

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_4

    .line 33
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->l:Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->b(Lcom/kakao/talk/media/edit/ImageCropActivity$CropType;)V

    :goto_4
    const p1, 0x7f091583

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$2;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f09034f

    .line 36
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$onCreate$3;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_6
    const-string p1, "originBitmap"

    .line 37
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;)V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/widget/CropZoneView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity;->C:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CropZoneView;

    return-object v0
.end method

.method public final w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/media/edit/ImageCropActivity;->C:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/CropPinchZoomImageView;

    return-object v0
.end method

.method public final x3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->o:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "imageEditor"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->o:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->z3()V

    return v2

    .line 5
    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->p:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "originBitmap"

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->p:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->m:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 10
    :goto_2
    iput-object v2, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->n:Landroid/graphics/Bitmap;

    return v1

    .line 11
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final y3()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/edit/ImageCropActivity;->z:Landroid/graphics/RectF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/media/edit/ImageCropActivity;->w3()Lcom/kakao/talk/widget/CropPinchZoomImageView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->getBoundingRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const-string v0, "initBoundsRect"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final z3()V
    .locals 3

    const v0, 0x7f111cb2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026ry_or_unsupported_format)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/media/edit/ImageCropActivity$showAlert$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/media/edit/ImageCropActivity$showAlert$1;-><init>(Lcom/kakao/talk/media/edit/ImageCropActivity;)V

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2, v1}, Lcom/kakao/talk/media/edit/ImageCropActivity;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method
