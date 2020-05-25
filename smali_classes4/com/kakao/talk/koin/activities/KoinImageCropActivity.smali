.class public final Lcom/kakao/talk/koin/activities/KoinImageCropActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "KoinImageCropActivity.kt"

# interfaces
.implements Lcom/kakao/talk/livetalk/mixin/Alertable;
.implements Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;,
        Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0018\u0000 Q2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002QRB\u0005\u00a2\u0006\u0002\u0010\u0004J*\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u00172\u0008\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000203H\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0012\u00107\u001a\u0004\u0018\u00010\u00172\u0006\u00102\u001a\u000203H\u0002J\u0008\u00108\u001a\u000209H\u0002J\u0008\u0010:\u001a\u000209H\u0002J\u001a\u0010;\u001a\u0004\u0018\u00010\u00172\u0006\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u0006H\u0002J\u001a\u0010>\u001a\u0004\u0018\u00010\u00172\u0006\u0010?\u001a\u00020\u00062\u0006\u0010@\u001a\u00020\u0006H\u0002J\u0012\u0010A\u001a\u0002062\u0008\u0010B\u001a\u0004\u0018\u00010CH\u0016J\u0012\u0010D\u001a\u0002062\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0014J\u0010\u0010G\u001a\u0002092\u0006\u00102\u001a\u000203H\u0002J\u0010\u0010H\u001a\u0002092\u0006\u00100\u001a\u00020\u0017H\u0002J(\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020MH\u0002J\u0008\u0010O\u001a\u000206H\u0002J\u0008\u0010P\u001a\u000206H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010#\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\r\u001a\u0004\u0008%\u0010&R\u000e\u0010(\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010)\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\r\u001a\u0004\u0008,\u0010-\u00a8\u0006S"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinImageCropActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/livetalk/mixin/Alertable;",
        "Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;",
        "()V",
        "aspectX",
        "",
        "aspectY",
        "cropZoneView",
        "Lcom/kakao/talk/koin/views/KoinCropZoneView;",
        "getCropZoneView",
        "()Lcom/kakao/talk/koin/views/KoinCropZoneView;",
        "cropZoneView$delegate",
        "Lkotlin/Lazy;",
        "currentCropType",
        "Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;",
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
        "limitSize",
        "originBitmap",
        "originImageKey",
        "originImagePath",
        "pinchZoomImageView",
        "Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;",
        "getPinchZoomImageView",
        "()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;",
        "pinchZoomImageView$delegate",
        "rotate",
        "saveUri",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar$delegate",
        "drawCropArea",
        "croppedImage",
        "fullSizeOriginBitmap",
        "cropRect",
        "Landroid/graphics/Rect;",
        "destRect",
        "finish",
        "",
        "getResizedBitmapFromFile",
        "initializeImages",
        "",
        "isEdited",
        "makeLargeSizeCropBitmapObject",
        "largeSizeCropWidth",
        "largeSizeCropHeight",
        "makeSmallSizeCropBitmapObject",
        "smallSizeCropWidth",
        "smallSizeCropHeight",
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
        "safeX",
        "",
        "safeY",
        "showAlert",
        "showExitDialog",
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
.field public static final synthetic y:[Lcom/iap/ac/android/x9/i;

.field public static final z:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;


# instance fields
.field public i:Lcom/kakao/talk/widget/dialog/StyledDialog;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:I

.field public l:Landroid/net/Uri;

.field public m:I

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Landroid/net/Uri;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public final u:Lcom/iap/ac/android/d9/f;

.field public final v:Lcom/iap/ac/android/d9/f;

.field public w:I

.field public x:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "pinchZoomImageView"

    const-string v4, "getPinchZoomImageView()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "cropZoneView"

    const-string v4, "getCropZoneView()Lcom/kakao/talk/koin/views/KoinCropZoneView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "toolbar"

    const-string v4, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->z:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;->FREE:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->p:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->q:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$pinchZoomImageView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$pinchZoomImageView$2;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->t:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$cropZoneView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$cropZoneView$2;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->u:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$toolbar$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$toolbar$2;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->v:Lcom/iap/ac/android/d9/f;

    const/16 v0, 0x5a0

    .line 9
    iput v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropZoneView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->v3()Lcom/kakao/talk/koin/views/KoinCropZoneView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;Landroid/graphics/RectF;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->x:Landroid/graphics/RectF;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;Landroid/graphics/Rect;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->b(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->x:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y3()V

    return-void
.end method


# virtual methods
.method public E()Lcom/kakao/talk/widget/dialog/StyledDialog;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->i:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .line 8
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const-string v1, "originBitmap"

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    mul-int v4, v4, v5

    iget-object v5, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/2addr v4, v5

    .line 11
    iget v5, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    mul-int v5, v5, v6

    iget-object v6, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/2addr v5, v6

    .line 12
    iget v6, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    mul-int v6, v6, v7

    iget-object v7, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    .line 13
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int p3, p3, v7

    iget-object v7, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr p3, v1

    .line 14
    invoke-direct {v3, v4, v5, v6, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 15
    invoke-virtual {v0, p2, v3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    .line 23
    iget p4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->m:I

    invoke-static {p4}, Lcom/kakao/talk/util/ImageUtils;->d(I)I

    move-result p4

    .line 24
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "ImageUtils.resizeBitmap(\u2026mDegree(rotate)\n        )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 25
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    invoke-static {v2}, Lcom/kakao/talk/util/ImageUtils;->g(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 33
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 36
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v3, v3, v2

    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    const-string v5, "originBitmap"

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    div-int/2addr v3, v4

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    mul-int p1, p1, v0

    iget-object v4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr p1, v4

    .line 38
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w:I

    if-le v4, v5, :cond_4

    if-le v3, p1, :cond_3

    .line 39
    iget v4, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w:I

    mul-int v5, v4, p1

    .line 40
    div-int/2addr v5, v3

    goto :goto_2

    .line 41
    :cond_3
    iget v5, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w:I

    mul-int v4, v5, v3

    div-int/2addr v4, p1

    :goto_2
    mul-int v6, v2, v4

    .line 42
    div-int/2addr v6, v3

    mul-int v3, v0, v5

    .line 43
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

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    .line 45
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    .line 46
    invoke-static {p1, v6, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    if-nez p1, :cond_7

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->s:Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 48
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

    .line 49
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

    .line 50
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
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y3()V

    return-object v1

    .line 53
    :catch_2
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y3()V

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

.method public final a(IIFF)V
    .locals 8

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$setupBound$1;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;IIFF)V

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->finishAnimation()V

    .line 57
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

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

    .line 5
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

    .line 6
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

    .line 4
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/widget/dialog/StyledDialog;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/widget/dialog/StyledDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->i:Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)Z
    .locals 5

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->l:Landroid/net/Uri;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x5a

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 24
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, -0x1

    .line 25
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

    .line 26
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Lcom/iap/ac/android/xb/e;->a(Ljava/io/OutputStream;)V

    throw p1

    .line 28
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Rect;)Z
    .locals 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    mul-int v1, v1, v3

    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    const-string v5, "originBitmap"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v1, v3

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    mul-int v2, v2, v1

    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v2, v1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 7
    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->j:I

    iget v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->k:I

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->d(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_4

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->e(II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->e(II)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_4
    :goto_1
    const/4 v2, 0x0

    if-nez v1, :cond_5

    return v2

    .line 13
    :cond_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 16
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v2, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-virtual {p0, v1, v0, p1, v5}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->b(Landroid/graphics/Bitmap;)Z

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

    .line 4
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :catchall_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 6
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 7
    :catchall_1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y3()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->u3()V

    return-void
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->v:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c04a6

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->z:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;->a(Lcom/kakao/talk/koin/activities/KoinImageCropActivity$Companion;IILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->l:Landroid/net/Uri;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string v4, "originImageKey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->p:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v4, "filteredImageKey"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    iput-object v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "rotate"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->m:I

    .line 9
    sget-object v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;->Companion:Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string p1, "croptype"

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    :cond_4
    invoke-virtual {v0, p1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType$Companion;->a(I)Lcom/kakao/talk/koin/activities/KoinImageCropActivity$CropType;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "aspectX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->j:I

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "aspectY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->k:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string v0, "safeX"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v3, "safeY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const v4, 0x7f110bd4

    const-string v5, "titleStringRes"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4, v3}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->s:Landroid/net/Uri;

    .line 17
    :try_start_0
    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->f(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaUtils.getImageFilePathFromUri(intentData)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    :goto_4
    const/16 v2, 0x5a0

    .line 18
    iput v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w:I

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->x3()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    iget-object v3, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    :goto_5
    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    iget v1, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->j:I

    iget v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->k:I

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(IIFF)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->v3()Lcom/kakao/talk/koin/views/KoinCropZoneView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;->a(Lcom/kakao/talk/koin/views/KoinCropZoneView;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->m:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/BoundingPinchZoomImageView;->setOrientation(I)V

    const p1, 0x7f091583

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$onCreate$1;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void

    :cond_9
    const-string p1, "originBitmap"

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    return-void

    .line 26
    :cond_b
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need safeY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need safeX"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need aspectY"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "need aspectX"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/livetalk/mixin/Alertable$DefaultImpls;->a(Lcom/kakao/talk/livetalk/mixin/Alertable;)V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/koin/views/KoinCropZoneView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->u:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinCropZoneView;

    return-object v0
.end method

.method public final w3()Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/views/KoinCropPinchZoomImageView;

    return-object v0
.end method

.method public final x3()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->p:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->p:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v4

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->y3()V

    return v2

    .line 5
    :cond_3
    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string v0, "originBitmap"

    if-eqz v2, :cond_7

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/BitmapLoadUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 9
    :cond_7
    iget-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 10
    :goto_2
    iput-object v2, p0, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->o:Landroid/graphics/Bitmap;

    return v1

    .line 11
    :cond_8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final y3()V
    .locals 3

    const v0, 0x7f111cb2

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.text_\u2026ry_or_unsupported_format)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$showAlert$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity$showAlert$1;-><init>(Lcom/kakao/talk/koin/activities/KoinImageCropActivity;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p0, v0, v2, v1}, Lcom/kakao/talk/koin/activities/KoinImageCropActivity;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;)V

    return-void
.end method
