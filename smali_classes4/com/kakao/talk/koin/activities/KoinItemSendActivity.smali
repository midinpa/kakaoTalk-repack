.class public final Lcom/kakao/talk/koin/activities/KoinItemSendActivity;
.super Lcom/kakao/talk/koin/activities/KoinBaseActivity;
.source "KoinItemSendActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinItemSendActivity;",
        "Lcom/kakao/talk/koin/activities/KoinBaseActivity;",
        "()V",
        "sendVM",
        "Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "mcard_details"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/koin/model/MCardDetails;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/model/MCardDetails;

    .line 3
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$$inlined$viewModelFactory$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/koin/model/MCardDetails;)V

    .line 4
    invoke-static {p0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026rdSendVM(mcardDetails) })"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;->t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;->t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    const-string v1, "sendVM"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$2;-><init>(Lcom/kakao/talk/koin/activities/KoinItemSendActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;->t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$3;-><init>(Lcom/kakao/talk/koin/activities/KoinItemSendActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;->t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->i0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$4;

    invoke-direct {v3, p0}, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$4;-><init>(Lcom/kakao/talk/koin/activities/KoinItemSendActivity;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinItemSendActivity;->t:Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinMcardSendVM;->j0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinItemSendActivity$onCreate$5;-><init>(Lcom/kakao/talk/koin/activities/KoinItemSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f09048b

    .line 11
    sget-object v1, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->p:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$Companion;->b()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
