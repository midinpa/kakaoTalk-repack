.class public final Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "SharpTabFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/SharpTabFragment;->G2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
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
        "Lcom/kakao/talk/sharptab/ScrollYChangedEvent;",
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->invoke(Lcom/kakao/talk/sharptab/ScrollYChangedEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/sharptab/ScrollYChangedEvent;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/sharptab/ScrollYChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->i(Lcom/kakao/talk/sharptab/SharpTabFragment;)I

    move-result v1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;->b()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;I)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->x(Lcom/kakao/talk/sharptab/SharpTabFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->r(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragmentKt;->a(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->s(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragmentKt;->b(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->h(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/SharpTabViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/SharpTabViewModel;->r0()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/search/SearchView;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->e(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0, v3}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;I)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->x(Lcom/kakao/talk/sharptab/SharpTabFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->r(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragmentKt;->b(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->s(Lcom/kakao/talk/sharptab/SharpTabFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragmentKt;->a(Landroid/view/View;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->i(Lcom/kakao/talk/sharptab/SharpTabFragment;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->t(Lcom/kakao/talk/sharptab/SharpTabFragment;)I

    move-result v1

    if-lt v0, v1, :cond_6

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->i(Lcom/kakao/talk/sharptab/SharpTabFragment;)I

    move-result v0

    if-lez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/search/SearchView;->d(Z)V

    goto :goto_2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/search/SearchView;->e(Z)V

    .line 18
    :goto_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0, v3}, Lcom/kakao/talk/sharptab/SharpTabFragment;->a(Lcom/kakao/talk/sharptab/SharpTabFragment;I)V

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;->b()I

    move-result v0

    if-nez v0, :cond_7

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/SharpTabFragment;->f(Lcom/kakao/talk/sharptab/SharpTabFragment;)Lcom/kakao/talk/sharptab/search/SearchView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/search/SearchView;->e(Z)V

    .line 21
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/SharpTabFragment$subscribeScrollYChangedEvent$1;->this$0:Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ScrollYChangedEvent;->c()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;->b(Lcom/kakao/talk/sharptab/SharpTabFragment;Z)V

    return-void
.end method
