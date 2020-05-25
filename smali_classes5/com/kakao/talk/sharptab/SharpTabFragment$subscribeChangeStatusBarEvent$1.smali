.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->e2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
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
        "event",
        "Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;",
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
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/SharpTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;->invoke(Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeChangeStatusBarEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->W2()I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ChangeStatusBarEvent;->a()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->W2()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    :cond_1
    :goto_0
    return-void
.end method
