.class public final Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinMainActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/activities/KoinMainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/koin/viewmodels/KoinMainVM;",
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
        "Lcom/kakao/talk/koin/viewmodels/KoinMainVM;",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/activities/KoinMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/koin/viewmodels/KoinMainVM;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2;->this$0:Lcom/kakao/talk/koin/activities/KoinMainActivity;

    .line 3
    new-instance v1, Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2$$special$$inlined$viewModelFactory$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2$$special$$inlined$viewModelFactory$1;-><init>(Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2;)V

    .line 4
    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-string v2, "ViewModelProviders\n     \u2026ent.data))\n            })"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    const-class v2, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/koin/activities/KoinBaseActivity;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/activities/KoinMainActivity$mainVM$2;->invoke()Lcom/kakao/talk/koin/viewmodels/KoinMainVM;

    move-result-object v0

    return-object v0
.end method