.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;
.super Ljava/lang/Object;
.source "PayTermsFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->L1()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1",
        "Lcom/kakao/talk/kakaopay/widget/RuleLayout$OnCheckedChangeListener;",
        "onMoreClick",
        "",
        "url",
        "",
        "title",
        "onRuleChecked",
        "rule",
        "Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;",
        "onSubRuleChecked",
        "Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/widget/RuleSubView$SubRule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->F1()Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->G1()Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/widget/RuleView$Rule;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rule"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->F1()Lcom/kakao/talk/kakaopay/widget/ConfirmButton;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;->G1()Lcom/kakao/talk/kakaopay/widget/RuleLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/RuleLayout;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/ConfirmButton;->setEnabled(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "Uri.parse(url)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "termsMore"

    .line 6
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment$initViews$onCheckedChangeListener$1;->a:Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
