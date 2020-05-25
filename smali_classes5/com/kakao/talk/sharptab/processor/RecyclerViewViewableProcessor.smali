.class public final Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "ViewableProcessor.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/ViewableProcessor;
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ,2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001,B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0016J\"\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010!\u001a\u00020\u0015H\u0016J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0012H\u0016J \u0010$\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u0012H\u0016J\u0010\u0010\'\u001a\u00020\u00152\u0006\u0010(\u001a\u00020\tH\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0016J\u0008\u0010*\u001a\u00020\u0015H\u0016J\u0010\u0010+\u001a\u00020\u00152\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;",
        "Lcom/kakao/talk/sharptab/processor/ViewableProcessor;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "()V",
        "checkPeriodMs",
        "",
        "isInit",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "padding",
        "Landroid/graphics/Rect;",
        "prevCheckTimeMillis",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollingState",
        "",
        "viewableMs",
        "check",
        "",
        "checkStartViewable",
        "holder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "checkStopViewable",
        "clear",
        "flush",
        "init",
        "onChildViewAttachedToWindow",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
        "onGlobalLayout",
        "onScrollStateChanged",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "setEnabled",
        "enabled",
        "start",
        "stop",
        "updatePadding",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public d:I

.field public e:J

.field public f:J

.field public g:J

.field public h:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->f:J

    const-wide/16 v0, 0x3e8

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->g:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Z)V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->h:Landroid/graphics/Rect;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "recyclerView?.findContai\u2026iewHolder(view) ?: return"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 19
    instance-of v0, p1, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->flush()V

    .line 22
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->stop()V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/LinearLayoutManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutManager"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->flush()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->h:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a:Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 6

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 24
    instance-of v2, p1, Lcom/kakao/talk/sharptab/processor/ViewableTarget;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/processor/ViewableTarget;

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26
    sget-object v3, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->b()Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4, v5}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-virtual {v2, v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    .line 30
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->p()V

    :cond_0
    return v1
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "recyclerView?.findContai\u2026iewHolder(view) ?: return"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->start()V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 5
    instance-of v0, p1, Lcom/kakao/talk/sharptab/processor/ViewableTarget;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/sharptab/processor/ViewableTarget;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->g:J

    const/4 p1, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v2}, Lcom/kakao/talk/sharptab/processor/ViewableTarget;->a(Z)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(Z)V

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;->a(J)V

    :cond_1
    return-void
.end method

.method public check()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    if-gt v0, v1, :cond_3

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "recyclerView?.findViewHo\u2026erPosition(i) ?: continue"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    :cond_1
    instance-of v3, v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->check()V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-gt v0, v1, :cond_3

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "recyclerView?.findViewHo\u2026erPosition(i) ?: continue"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    instance-of v3, v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->flush()V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->check()V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->d:I

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->e:J

    :cond_0
    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->check()V

    .line 4
    :cond_1
    iput p2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->d:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->e:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->f:J

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->e:J

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->check()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-gt v0, v1, :cond_3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "recyclerView?.findViewHo\u2026erPosition(i) ?: continue"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 7
    instance-of v3, v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->start()V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    if-gt v0, v1, :cond_3

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "recyclerView?.findViewHo\u2026erPosition(i) ?: continue"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v3, v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;->h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->stop()V

    :cond_2
    if-eq v0, v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
