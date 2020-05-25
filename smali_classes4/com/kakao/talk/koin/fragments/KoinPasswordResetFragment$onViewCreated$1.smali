.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "KoinPasswordResetFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J(\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1",
        "Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountWebView$KakaoAccountWebViewListener;",
        "onAccountStatusChanged",
        "",
        "onLoginSucceed",
        "isItemStoreSucceedSnapShot",
        "",
        "onNativeRequest",
        "host",
        "",
        "params",
        "",
        "onPageTitleChanged",
        "title",
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

    iput-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D2()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    const-string v0, "con"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    const-string v1, "pass_check"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

    const-string v1, "token"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->a(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

    invoke-static {p1}, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;->a(Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object v1, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "\uce74\uce74\uc624\uacc4\uc815 \ud655\uc778 \ud654\uba74"

    const-string v3, "\uce74\uce74\uc624\uacc4\uc815\ud655\uc778_\uc774\ub3d9"

    const-string v4, "861.10.001"

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment;

    sget-object v1, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->o:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;

    iget-object v2, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordResetFragment$onViewCreated$1;->b:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p2, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
