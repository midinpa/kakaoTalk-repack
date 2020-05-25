.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/TabAddedEvent;",
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
        "Lcom/kakao/talk/sharptab/TabAddedEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/TabAddedEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->invoke(Lcom/kakao/talk/sharptab/TabAddedEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/TabAddedEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/TabAddedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabAddedEvent;->b()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->p(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/TabsLayoutAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/TabsLayoutAdapter;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->o(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabAddedEvent;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->b(I)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->w(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/TabsPagerAdapter;->a(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->w(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/TabsPagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->a(Z)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v2}, Lcom/kakao/talk/sharptab/SharpTabFragment;->v(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabAddedEvent;->a()I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v2, v3, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;Landroidx/viewpager/widget/ViewPager;I)I

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeTabAddedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->o(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/widget/TabsLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/TabsLayout;->g()V

    return-void
.end method
