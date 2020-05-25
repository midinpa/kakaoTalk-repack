.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->a(Ljava/lang/String;Ljava/lang/String;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "proceedUnlockFlow",
        "",
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
.field public final synthetic $displayName:Ljava/lang/String;

.field public final synthetic $kardKey:Ljava/lang/String;

.field public final synthetic $skipUserAuth:Z

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$kardKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$displayName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$skipUserAuth:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    new-instance v8, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$kardKey:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$displayName:Ljava/lang/String;

    .line 5
    iget-boolean v4, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->$skipUserAuth:Z

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;-><init>(Ljava/lang/String;Ljava/lang/String;ZZILcom/iap/ac/android/r9/j;)V

    invoke-static {v0, v8}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->b(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ChangeCardData;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$changeMethodToCard$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->i(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchChangeMethodPassword;->a:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel$ErrorEvent$LaunchChangeMethodPassword;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    return-void
.end method
