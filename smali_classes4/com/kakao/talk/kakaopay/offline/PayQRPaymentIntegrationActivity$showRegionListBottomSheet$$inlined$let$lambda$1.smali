.class public final Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayQRPaymentIntegrationActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "invoke",
        "com/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$2$builder$1"
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

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;->$info$inlined:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;->invoke(I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->d(Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity$showRegionListBottomSheet$$inlined$let$lambda$1;->$info$inlined:Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionsInfoEntity;->getRegions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineRegionEntity;)V

    return-void
.end method
