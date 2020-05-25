.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PayMoneySendResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;Ljava/lang/String;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->b:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->b:Ljava/lang/String;

    invoke-static {v1, v2, v2}, Lcom/kakao/talk/util/IntentUtils;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$2;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "it"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/dialog/MenuItem;->getName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
