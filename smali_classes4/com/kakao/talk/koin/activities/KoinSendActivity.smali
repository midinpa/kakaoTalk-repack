.class public final Lcom/kakao/talk/koin/activities/KoinSendActivity;
.super Lcom/kakao/talk/koin/activities/KoinBaseActivity;
.source "KoinSendActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\nH\u0016J\u0012\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinSendActivity;",
        "Lcom/kakao/talk/koin/activities/KoinBaseActivity;",
        "()V",
        "sendVM",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM;",
        "getSendVM",
        "()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;",
        "sendVM$delegate",
        "Lkotlin/Lazy;",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onBackPressed",
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


# static fields
.field public static final synthetic u:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final t:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/koin/activities/KoinSendActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "sendVM"

    const-string v4, "getSendVM()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinSendActivity;->u:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSendActivity;->t:Lcom/iap/ac/android/d9/f;

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

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f09048b

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    instance-of v0, v0, Lcom/kakao/talk/koin/fragments/send/koin/KoinSendAmountFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->q0()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->N()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$1;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;->M()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$2;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->k0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$3;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->m0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$4;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity;->y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;->n0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$onCreate$5;-><init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f09048b

    .line 9
    sget-object v1, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment;->p:Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/koin/fragments/send/KoinReceiverSelectFragment$Companion;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_1
    return-void
.end method

.method public final y3()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSendActivity;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/koin/activities/KoinSendActivity;->u:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    return-object v0
.end method
