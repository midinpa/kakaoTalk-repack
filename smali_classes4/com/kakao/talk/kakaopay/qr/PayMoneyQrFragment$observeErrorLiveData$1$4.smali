.class public final Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;
.super Lcom/iap/ac/android/r9/q;
.source "PayMoneyQrFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;)V
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
        "<anonymous>",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;->this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;->this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "activity!!"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "activity!!.applicationContext"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4$1;->INSTANCE:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4$1;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v4, "BANKING"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1$4;->this$0:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment$observeErrorLiveData$1;->a:Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/qr/PayMoneyQrFragment;->N1()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
