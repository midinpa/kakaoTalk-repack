.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayQRPaymentIntegrationActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $info$inlined:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;->$info$inlined:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;->this$0:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    .line 3
    sget-object v1, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$2;->$info$inlined:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
