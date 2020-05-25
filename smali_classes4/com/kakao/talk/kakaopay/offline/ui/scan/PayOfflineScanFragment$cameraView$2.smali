.class public final Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineScanFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILcom/iap/ac/android/r9/j;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanFragment$cameraView$2;->invoke()Lcom/kakao/talk/kakaopay/offline/ui/scan/PayOfflineScanView;

    move-result-object v0

    return-object v0
.end method
