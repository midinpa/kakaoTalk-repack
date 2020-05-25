.class public final Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onCreateView$1;
.super Ljava/lang/Object;
.source "QRScannerFragment.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "<anonymous parameter 5>",
        "<anonymous parameter 6>",
        "<anonymous parameter 7>",
        "<anonymous parameter 8>",
        "onLayoutChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment$onCreateView$1;->a:Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/qrcode/tab/QRScannerFragment;->G1()Lcom/kakao/talk/widget/CameraSurfaceView;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/kakao/talk/widget/CameraSurfaceView;->onChangedRecognitionArea(IIII)V

    return-void
.end method
