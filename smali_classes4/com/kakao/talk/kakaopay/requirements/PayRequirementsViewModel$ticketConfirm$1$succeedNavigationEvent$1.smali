.class public final Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "PayRequirementsViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic $receiver$0:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;Lcom/iap/ac/android/ca/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->$receiver$0:Lcom/iap/ac/android/ca/k0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->invoke()V

    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->d(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$SucceedConfirmDialog;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->e(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;)Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel;->R()Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsRepositoryImpl;->a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1$succeedNavigationEvent$1;->this$0:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$ticketConfirm$1;->$bundle:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsViewModel$NavigationEvent$Succeed;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
