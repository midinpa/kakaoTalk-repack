.class public final Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PaySettingSchemeActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u000cH\u0014J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J&\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e0\u001cH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;)V",
        "getStatusBarColor",
        "",
        "navigateTo",
        "",
        "navigationEvent",
        "Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onPause",
        "showUnsupportedSchemePopup",
        "startActivityWithFinish",
        "startSettingMenu",
        "item",
        "Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;",
        "isUserUseMap",
        "Ljava/util/HashMap;",
        "",
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
.field public n:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;)V

    return-void
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToUnsupportedScheme;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->u3()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    sget-object v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$navigateTo$1;->INSTANCE:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$navigateTo$1;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToRequirements;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToNotice;

    const-string v1, "intent"

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->b()Ljava/lang/String;

    move-result-object p1

    const v2, 0x7f1118cf

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p0, v0, p1, v2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToFaq;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KpSettingFaqActivity\n   \u2026, navigationEvent.itemId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToPrivateAsk;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KpSettingFaqActivity\n   \u2026vigationEvent.categoryId)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 16
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToCustomerAsk;

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KpSettingFaqActivity\n   \u2026wIntentForFaq(this, null)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 19
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSettingById;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateEvent;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingHomeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->e(Landroid/content/Intent;)V

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;

    if-eqz v0, :cond_7

    .line 23
    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->c()Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeNavigateToSetting;->d()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->a(Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V

    goto :goto_0

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->u3()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;Ljava/util/HashMap;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/data/PaySettingHomeItemResponse;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingHomeUtils;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 28
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-class p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModelFactory;

    .line 4
    const-class v1, Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;

    .line 5
    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/setting/data/PaySettingRemoteDataSource;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$onCreate$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->n:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->n:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;->n:Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->M()V

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$showUnsupportedSchemePopup$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity$showUnsupportedSchemePopup$1;-><init>(Lcom/kakao/talk/kakaopay/setting/PaySettingSchemeActivity;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
