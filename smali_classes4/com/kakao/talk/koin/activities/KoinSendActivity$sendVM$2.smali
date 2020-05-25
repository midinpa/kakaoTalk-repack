.class public final Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinSendActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinSendActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/koin/viewmodels/KoinSendVM;",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinSendActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinSendActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;->this$0:Lcom/kakao/talk/koin/activities/KoinSendActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;->this$0:Lcom/kakao/talk/koin/activities/KoinSendActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "balance"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakao/talk/koin/model/Balance;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;->this$0:Lcom/kakao/talk/koin/activities/KoinSendActivity;

    .line 4
    new-instance v2, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2$$special$$inlined$viewModelFactory$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2$$special$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/koin/model/Balance;)V

    .line 5
    invoke-static {v1, v2}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    const-string v2, "ViewModelProviders\n     \u2026 { KoinSendVM(balance) })"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.koin.model.Balance"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinSendActivity$sendVM$2;->invoke()Lcom/kakao/talk/koin/viewmodels/KoinSendVM;

    move-result-object v0

    return-object v0
.end method
