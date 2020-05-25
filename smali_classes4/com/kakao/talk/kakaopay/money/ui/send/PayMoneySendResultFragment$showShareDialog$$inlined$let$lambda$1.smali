.class public final Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$1$1",
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

.field public final synthetic b:Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;


# direct methods
.method public constructor <init>(ILcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;Ljava/util/ArrayList;Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;)V
    .locals 0

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->b:Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a()Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/Config;->i:Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->b:Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->b:Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/money/result/PayLinkMessage;->getTemplateArgs()Ljava/util/HashMap;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/util/KakaoLinkV2Utils;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultViewTracker;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment$showShareDialog$$inlined$let$lambda$1;->a:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendResultFragment;

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
