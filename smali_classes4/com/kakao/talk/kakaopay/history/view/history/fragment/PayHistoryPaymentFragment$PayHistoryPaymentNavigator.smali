.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;
.super Ljava/lang/Object;
.source "PayHistoryPaymentFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayHistoryPaymentNavigator"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "\uacb0\uc81c\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc601\uc5ed"

    const-string v2, "\ub0a0\uc9dc\ud544\ud130\uc6b0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Z)Z

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, ""

    const-string v2, "receipt"

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/16 v1, 0x1b58

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uacb0\uc81c\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc601\uc5ed"

    const-string v1, "\ub0b4\uc5ed"

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/16 v0, 0x12c

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uacb0\uc81c\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string p2, "\uc601\uc5ed"

    const-string v0, "\ud558\ub2e8\ud544\ud130"

    .line 6
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "\uacb0\uc81c\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc601\uc5ed"

    const-string v2, "\ub0a0\uc9dc\ud544\ud130\uc88c"

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uacb0\uc81c\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc601\uc5ed"

    const-string v1, "\ub0a0\uc9dc\ud544\ud130"

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1113b2

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1113b1

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment$PayHistoryPaymentNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
