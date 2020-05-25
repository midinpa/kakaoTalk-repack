.class public final Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "PaySprinkleView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;",
        "invoke",
        "com/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$5$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->invoke(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;)V
    .locals 9
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->j(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyNeedRequirements;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyRegisterBankAccount;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->j(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PayMoneyServiceCore;->a()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;

    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleLetMeKnowUserData;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->m(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->b(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/PayMoneyAmountViewBinder;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->o(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleViewModel;->a(JI)V

    goto/16 :goto_0

    .line 9
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleConfirmPopup;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v4, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    move-object v2, p1

    check-cast v2, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedCharge;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->a(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNeedPassword;

    if-eqz v0, :cond_6

    .line 12
    sget-object v2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext()"

    invoke-static {v3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v4, "BANKING"

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    const/16 v3, 0x11

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;

    if-eqz v0, :cond_7

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleSubmitted;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->i(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/ProfileViewUseCase;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment$onViewCreated$$inlined$apply$lambda$1;->this$0:Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;->c(Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleFragment;)Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleAnalytics;->a()V

    .line 19
    :cond_7
    :goto_0
    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/money/ui/sprinkle/PaySprinkleNavigation;->a(Z)V

    :cond_8
    return-void
.end method
