.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;
.super Ljava/lang/Object;
.source "LiveDataExtensions.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0006\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "data",
        "kotlin.jvm.PlatformType",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "com/kakaopay/module/common/utils/LiveDataExtensionsKt$observeNotNull$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;->b()Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$Decode;->a()Lcom/google/zxing/BinaryBitmap;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;Lcom/kakao/talk/activity/qrcode/item/QRCodeItem;Ljava/lang/String;Lcom/google/zxing/BinaryBitmap;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$CapturePreview;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->c(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanViewModel$ScanEvent$ShowQrErrorDialog;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$initView$$inlined$observeNotNull$1;->a:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
