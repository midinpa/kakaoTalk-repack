.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->Q2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
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
        "it",
        "Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->invoke(Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/ShowTabEditViewEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->k(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->j(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    new-instance v0, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;-><init>()V

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->j(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/tab/reorder/SharpTabMainTabEditFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "SharpTabMainTabEditFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeShowTabEditViewEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->z0()V

    return-void
.end method
