.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;
.super Lcom/iap/ac/android/r9/q;
.source "KoinHistoryFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;",
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
        "Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;",
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
.field public final synthetic this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;->this$0:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-string v2, "ViewModelProviders.of(this)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->a(Landroidx/lifecycle/ViewModelProvider;Ljava/lang/Class;)Lcom/kakao/talk/koin/viewmodels/KoinBaseVM;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$vm$2;->invoke()Lcom/kakao/talk/koin/viewmodels/KoinHistoryVM;

    move-result-object v0

    return-object v0
.end method
