.class public final Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;
.super Ljava/lang/Object;
.source "QRScannerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;

.field public final synthetic b:Lcom/google/zxing/Result;

.field public final synthetic c:Lcom/google/zxing/BinaryBitmap;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;Lcom/google/zxing/Result;Lcom/google/zxing/BinaryBitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;

    iput-object p2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->b:Lcom/google/zxing/Result;

    iput-object p3, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->c:Lcom/google/zxing/BinaryBitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;

    iget-object v0, v0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1;->b:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    iget-object v1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->b:Lcom/google/zxing/Result;

    const-string v2, "result"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onPreviewFrame$1$run$1;->c:Lcom/google/zxing/BinaryBitmap;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->a(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    return-void
.end method
