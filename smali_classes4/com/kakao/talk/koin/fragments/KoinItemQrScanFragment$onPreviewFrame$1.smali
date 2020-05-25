.class public final Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;
.source "KoinItemQrScanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->onPreviewFrame([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1",
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;",
        "run",
        "",
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
.field public final synthetic b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;II[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    iput p2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    iput p3, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    iput-object p4, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->e:[B

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->L1()Lcom/kakao/talk/widget/CameraSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/CameraSurfaceView;->getCropRectOfPreview()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    iget v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->L1()Lcom/kakao/talk/widget/CameraSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/widget/CameraSurfaceView;->getCalcOrientation()I

    move-result v1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_3

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->e:[B

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->e:[B

    iget v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    iget v4, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->b(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->e:[B

    iget v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    iget v4, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->e:[B

    iget v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    iget v4, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->c(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;[BII)[B

    move-result-object v1

    :goto_0
    move-object v3, v1

    .line 8
    new-instance v1, Lcom/google/zxing/PlanarYUVLuminanceSource;

    iget v4, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->d:I

    iget v5, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/google/zxing/PlanarYUVLuminanceSource;-><init>([BIIIIIIZ)V

    .line 9
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v0, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-static {v1}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->b(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)Lcom/google/zxing/MultiFormatReader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1$run$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1$run$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;Lcom/google/zxing/Result;Lcom/google/zxing/BinaryBitmap;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    .line 12
    :catch_0
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;

    invoke-static {v0}, Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;->a(Lcom/kakao/talk/koin/fragments/KoinItemQrScanFragment;)V

    return-void
.end method
