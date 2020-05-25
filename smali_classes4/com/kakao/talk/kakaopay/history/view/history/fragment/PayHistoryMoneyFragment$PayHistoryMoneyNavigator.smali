.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;
.super Ljava/lang/Object;
.source "PayHistoryMoneyFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PayHistoryMoneyNavigator"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "pending"

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/money/RemitteeChooseActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e9

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/history/view/detail/PayHistoryDetailActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const/16 v0, 0x1f4

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 9
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string p2, "\uc601\uc5ed"

    const-string v0, "\ub0b4\uc5ed"

    .line 10
    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Z)Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;)V
    .locals 14

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 35
    sget-object v5, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->p()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Landroid/content/Context;JZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v3, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->c()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->e()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->d()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/ResSchedule;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity;->r:Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;

    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v5, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-virtual/range {v1 .. v13}, Lcom/kakao/talk/kakaopay/money/ui/send/PayMoneySendActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/money/model/RemitteeInfo;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc601\uc5ed"

    const-string v2, "\ubc30\ub108\ub2eb\uae30"

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    const-string v1, "\uc81c\ubaa9"

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc601\uc5ed"

    const-string v1, "\ubc30\ub108"

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    const-string v0, "\uc81c\ubaa9"

    .line 14
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const v1, 0x7f111915

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const v2, 0x7f111618

    .line 28
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const v3, 0x7f1116ef

    .line 29
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-string v1, "alert_pending_dialog"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public a([J)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "\uc774\uc6a9\ub0b4\uc5ed"

    invoke-static {v1, p1, v3, v2, v2}, Lcom/kakao/talk/kakaopay/money/ReceiveActivity;->a(Landroid/content/Context;[JLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x190

    .line 20
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    array-length p1, p1

    const-string v0, "\uc601\uc5ed"

    const-string v1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    if-le p1, v2, :cond_0

    .line 22
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v1, "\ubc1b\uae30"

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v1, "\uc804\uccb4\ubc1b\uae30"

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/kakaopay/history/view/filter/PayHistoryFilterActivity;->a(Landroid/content/Context;[Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const/16 v0, 0x12c

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

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

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/history/view/date/PayHistoryDateActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    const-string p1, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p1

    const-string v0, "\uc601\uc5ed"

    const-string v1, "\ub0a0\uc9dc\ud544\ud130"

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1113b1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2, v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public c()V
    .locals 3

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc601\uc5ed"

    const-string v2, "\ub0a0\uc9dc\ud544\ud130\uc6b0"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;->b()V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "\uba38\ub2c8\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uc601\uc5ed"

    const-string v2, "\ub0a0\uc9dc\ud544\ud130\uc88c"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMoneyViewTracker;->b()V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1113b2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->b(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;Landroid/app/Activity;Ljava/lang/String;Z)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment$PayHistoryMoneyNavigator;->a:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
