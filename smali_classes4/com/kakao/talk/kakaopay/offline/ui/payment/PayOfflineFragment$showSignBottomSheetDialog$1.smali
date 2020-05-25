.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayOfflineFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->K(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isSuccess",
        "",
        "url",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;->invoke(ZLjava/lang/String;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(ZLjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->L1()Lcom/kakao/talk/kakaopay/view/QRErrorView;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->d(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineViewModel;->d(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment$showSignBottomSheetDialog$1;->this$0:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;->a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflineFragment;Z)V

    return-void
.end method
