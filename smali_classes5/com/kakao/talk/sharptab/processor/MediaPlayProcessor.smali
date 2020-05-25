.class public final Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MediaPlayProcessor.kt"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$By;,
        Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;,
        Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0018\u0000 12\u00020\u00012\u00020\u0002:\u0003012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J\u0006\u0010\u001c\u001a\u00020\u0018J\u001a\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\n\u0010\u001f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0006\u0010 \u001a\u00020\u0016J\"\u0010!\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bJ\u0006\u0010\"\u001a\u00020\u0018J\u0010\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0016J\u0010\u0010&\u001a\u00020\u00182\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010\'\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\u0016H\u0016J \u0010)\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010*\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0016H\u0016J\u0018\u0010+\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0008\u0010.\u001a\u00020\u0018H\u0002J\u0010\u0010/\u001a\u00020\u00182\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00063"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;",
        "()V",
        "handler",
        "Landroid/os/Handler;",
        "isInit",
        "",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "padding",
        "Landroid/graphics/Rect;",
        "pendingCheck",
        "Ljava/lang/Runnable;",
        "playables",
        "Ljava/util/LinkedList;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
        "prevCheckTimeMs",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "scrollingState",
        "",
        "checkAutoPlay",
        "",
        "by",
        "checkSeamlessPlaying",
        "dy",
        "clear",
        "dispatchAutoPlay",
        "target",
        "findTarget",
        "getPlayingPosition",
        "init",
        "onAudioBecomingNoisy",
        "onChildViewAttachedToWindow",
        "view",
        "Landroid/view/View;",
        "onChildViewDetachedFromWindow",
        "onScrollStateChanged",
        "newState",
        "onScrolled",
        "dx",
        "pausePlay",
        "except",
        "",
        "removePendingCheck",
        "updatePadding",
        "By",
        "Companion",
        "Playable",
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

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/Runnable;

.field public final f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:J

.field public i:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;)Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b()Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 15
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 27
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->e()V

    if-nez p1, :cond_2

    .line 29
    new-instance v0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$checkAutoPlay$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$checkAutoPlay$1;-><init>(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;I)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->e:Ljava/lang/Runnable;

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->d:Landroid/os/Handler;

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b()Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;I)V

    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->e()V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 35
    invoke-interface {v1, p1, p2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

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

    .line 36
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 38
    instance-of v0, p1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
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

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 6
    iput-object p2, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    .line 11
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;I)V
    .locals 7

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    .line 19
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->c:Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabVideoUtils;->a()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1, p2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    if-eq v1, p1, :cond_0

    .line 22
    invoke-static {v1, p2, v3, v2, v3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable$DefaultImpls;->a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 24
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    invoke-interface {v1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v6, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v5, v6}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 25
    invoke-static {v1, p2, v3, v2, v3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable$DefaultImpls;->a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    :cond_4
    return-void
.end method

.method public final b()Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, -0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 4
    invoke-interface {v3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->m()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v5, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    iget-object v6, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    invoke-virtual {v5, v0, v4, v6}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_1
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object v3

    const-string/jumbo v4, "playables.descendingIterator()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 9
    invoke-interface {v4}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-interface {v4}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->m()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    sget-object v6, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    iget-object v7, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    invoke-virtual {v6, v0, v5, v7}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    .line 12
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const v5, 0x7fffffff

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 18
    invoke-interface {v9}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 19
    invoke-interface {v9}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->m()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 20
    sget-object v11, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    iget-object v12, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    invoke-virtual {v11, v0, v10, v12}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 21
    invoke-virtual {v10, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 22
    invoke-virtual {v10, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 23
    iget v11, v3, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v12

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v12

    shr-int/2addr v12, v2

    add-int/2addr v11, v12

    sub-int v11, v6, v11

    .line 24
    iget v12, v3, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v12, v13

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    shr-int/2addr v10, v2

    add-int/2addr v12, v10

    sub-int v10, v7, v12

    mul-int v11, v11, v11

    mul-int v10, v10, v10

    add-int/2addr v11, v10

    if-le v5, v11, :cond_4

    move-object v1, v9

    move v5, v11

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 35
    instance-of v0, p1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    .line 39
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    new-instance v0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$onChildViewAttachedToWindow$$inlined$sortBy$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$onChildViewAttachedToWindow$$inlined$sortBy$1;-><init>()V

    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/r;->a(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void

    .line 40
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(I)Z
    .locals 6

    .line 25
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    if-gez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const-string v2, "if (dy < 0) playables.de\u2026else playables.iterator()"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 28
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30
    sget-object v3, Lcom/kakao/talk/sharptab/processor/ViewableProcessor;->U:Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;

    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->n()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->i:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v4, v5}, Lcom/kakao/talk/sharptab/processor/ViewableProcessor$Companion;->a(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 31
    invoke-interface {v2}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    .line 32
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return v1
.end method

.method public final c()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_1

    .line 5
    :goto_0
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    .line 6
    instance-of v5, v4, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    invoke-interface {v5}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->isPlaying()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->f:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;

    .line 3
    invoke-interface {v1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;->f()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iput-object v2, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->e:Ljava/lang/Runnable;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    :cond_1
    :goto_0
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

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->h:J

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b(I)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a(I)V

    .line 3
    :cond_1
    iput p2, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->g:I

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "recyclerView"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->g:I

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p1, p2, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b(I)Z

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 4
    iget-wide v1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->h:J

    sub-long v1, p1, v1

    const-wide/16 v3, 0x1f4

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 5
    invoke-virtual {p0, p3}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->b(I)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->a(I)V

    .line 6
    :cond_2
    iput-wide p1, p0, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor;->h:J

    :cond_3
    :goto_0
    return-void
.end method
