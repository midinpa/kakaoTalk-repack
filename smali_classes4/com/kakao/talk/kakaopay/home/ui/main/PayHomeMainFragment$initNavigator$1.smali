.class public final Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayHomeMainFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "navigator",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;",
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
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->invoke(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;)V
    .locals 17
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "navigator"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMooreBottomSheetCharge;

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/MoneyActivity;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMooreBottomSheetBankAccounts;

    const-string v3, "\ud648"

    if-eqz v2, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity;->r:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$Companion;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "requireContext()"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheetAd;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheetAd;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheetAd;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMooreBottomSheetUsage;

    if-eqz v2, :cond_3

    .line 8
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheet;

    if-eqz v2, :cond_4

    .line 10
    sget-object v2, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;->e:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheet;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyMoreBottomSheet;->a()Lcom/iap/ac/android/d9/o;

    move-result-object v1

    iget-object v3, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;

    move-result-object v3

    const-string v4, "viewModel"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;

    invoke-direct {v4, v0}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$5;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;)V

    invoke-virtual {v2, v1, v3, v4}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet$Companion;->a(Lcom/iap/ac/android/d9/o;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel;Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainMoneyMoreBottomSheet;

    move-result-object v1

    .line 11
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "tag bottom sheet money more"

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 12
    :cond_4
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$Communication;

    if-eqz v2, :cond_5

    .line 13
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$Communication;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$Communication;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 14
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 15
    :cond_5
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountBottom;

    if-eqz v2, :cond_6

    .line 16
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountBottom;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountBottom;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 17
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 18
    :cond_6
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountCharge;

    const-string v3, "context!!"

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    .line 19
    sget-object v1, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity;->q:Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/PayMoneyChargeActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 20
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 21
    :cond_7
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 22
    :cond_8
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountCopy;

    if-eqz v2, :cond_b

    .line 23
    sget-object v2, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v5, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountCopy;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountCopy;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 24
    sget-object v7, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v8, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    const v3, 0x7f11141b

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountCopy;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 27
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    const v2, 0x7f11141a

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v1, "getString(R.string.pay_h\u2026_securities_copy_message)"

    invoke-static {v11, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    const v2, 0x7f111734

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v1, "getString(R.string.pay_ok)"

    invoke-static {v12, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v13, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$11;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1$11;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    .line 30
    invoke-static/range {v7 .. v16}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    .line 32
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 33
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 34
    :cond_b
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$MoneyAccountHistory;

    if-eqz v2, :cond_d

    .line 35
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v2, "\ud398\uc774\ud648"

    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 37
    :cond_c
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 38
    :cond_d
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$CMSIem;

    if-eqz v2, :cond_e

    .line 39
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$CMSIem;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$CMSIem;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/PayHomeLinkEntity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 40
    :cond_e
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterCS;

    if-eqz v2, :cond_f

    .line 41
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterCS;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterCS;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 42
    :cond_f
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterReport;

    if-eqz v2, :cond_11

    .line 43
    sget-object v2, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->B:Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;

    .line 44
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterReport;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterReport;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "Uri.parse(navigator.uri)"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ""

    const-string v4, "settingMenu"

    .line 46
    invoke-virtual {v2, v5, v1, v3, v4}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity$Companion;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 48
    :cond_10
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 49
    :cond_11
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterHomePage;

    if-eqz v2, :cond_12

    .line 50
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterHomePage;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterHomePage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_12
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterFacebook;

    if-eqz v2, :cond_13

    .line 53
    iget-object v2, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterFacebook;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$FooterFacebook;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    goto :goto_0

    .line 54
    :cond_13
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$RequireTerms;

    if-eqz v2, :cond_15

    .line 55
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    .line 56
    sget-object v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const/16 v3, 0x64

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 58
    :cond_14
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    .line 59
    :cond_15
    instance-of v1, v1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainViewModel$Navigator$Finish;

    if-eqz v1, :cond_16

    .line 60
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment$initNavigator$1;->this$0:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 61
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_16
    :goto_0
    return-void
.end method
