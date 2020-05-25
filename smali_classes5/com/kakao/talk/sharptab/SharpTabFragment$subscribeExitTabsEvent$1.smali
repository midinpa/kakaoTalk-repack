.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->s2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ExitSharpTabEvent;",
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
        "Lcom/kakao/talk/sharptab/ExitSharpTabEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ExitSharpTabEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->invoke(Lcom/kakao/talk/sharptab/ExitSharpTabEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ExitSharpTabEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/ExitSharpTabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroidx/viewpager/widget/ViewPager;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->q(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->y(Lcom/kakao/talk/sharptab/SharpTabFragment;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->o(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->d()V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->o(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->j()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->E0()V

    .line 8
    sget-object p1, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->INSTANCE:Lcom/kakao/talk/widget/SeamlessKakaoTVManager;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/SeamlessKakaoTVManager;->clearListener()V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeExitTabsEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Z)V

    return-void
.end method
