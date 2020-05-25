.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "MultiVideoColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;
.implements Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;",
        ">;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
        "Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001&\u0018\u0000 P2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001PB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00101\u001a\u000202H\u0002J\u0008\u00103\u001a\u00020\u000bH\u0016J\u0008\u00104\u001a\u000202H\u0002J\u0008\u00105\u001a\u00020\u000bH\u0002J\u0008\u00106\u001a\u00020\u000bH\u0016J\u0008\u00107\u001a\u000202H\u0016J\u0008\u00108\u001a\u000202H\u0016J\u0010\u00109\u001a\u0002022\u0006\u0010:\u001a\u00020;H\u0016J\u0010\u0010<\u001a\u0002022\u0006\u0010:\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u000202H\u0016J\u0008\u0010?\u001a\u000202H\u0016J\u0008\u0010@\u001a\u000202H\u0016J\u001a\u0010A\u001a\u0002022\u0006\u0010B\u001a\u00020*2\u0008\u0010C\u001a\u0004\u0018\u00010DH\u0016J\u0008\u0010E\u001a\u000202H\u0002J\u0008\u0010F\u001a\u000202H\u0002J\u0010\u0010G\u001a\u0002022\u0006\u0010B\u001a\u00020*H\u0016J\u0008\u0010H\u001a\u000202H\u0002J\u0008\u0010I\u001a\u000202H\u0002J\u0016\u0010J\u001a\u0002022\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020M0LH\u0002J\u0012\u0010N\u001a\u0002022\u0008\u0008\u0001\u0010O\u001a\u00020*H\u0002R\u0016\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001c\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\rR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\"X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0010\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\'R\u000e\u0010(\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010)\u001a\u00020*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010,\u001a\n \t*\u0004\u0018\u00010\u00060\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010/\u001a\n \t*\u0004\u0018\u00010000X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
        "Lcom/kakao/talk/sharptab/processor/NestedViewableProcessor;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "autoPlayLayout",
        "kotlin.jvm.PlatformType",
        "available",
        "",
        "getAvailable",
        "()Z",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "docItemList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "docItemListAdapter",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;",
        "docItemListLayoutManager",
        "Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;",
        "filterContainer",
        "isPlaying",
        "mediaView",
        "getMediaView",
        "()Landroid/view/View;",
        "nestedViewableProcessor",
        "Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;",
        "getNestedViewableProcessor",
        "()Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;",
        "onScrollListener",
        "com/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;",
        "pendingChanged",
        "rootStyle",
        "",
        "scrollState",
        "toolTip",
        "toolTipTimer",
        "Lio/reactivex/disposables/Disposable;",
        "video",
        "Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;",
        "applyTheme",
        "",
        "canAutoPlay",
        "configureToolTipPosition",
        "isHorizontalScrolled",
        "moveToSeamlessPlaying",
        "onAudioBecomingNoisy",
        "onBindViewHolder",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onVideoChangeEvent",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "pausePlay",
        "by",
        "except",
        "",
        "saveViewState",
        "sendItemChanged",
        "startPlay",
        "startToolTipTimer",
        "subscribeEvent",
        "updateDocItems",
        "docItems",
        "",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "updateRootStyle",
        "resId",
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


# static fields
.field public static final v:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;


# instance fields
.field public g:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

.field public j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

.field public final k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public n:Lcom/iap/ac/android/w7/b;

.field public final o:Landroid/view/View;

.field public p:I

.field public q:Z

.field public final r:Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;

.field public final t:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->v:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f120299

    .line 2
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->g:I

    const v0, 0x7f0905ca

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-static {}, Lcom/kakao/talk/sharptab/SharpTabViewPools;->a()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const-string/jumbo v3, "view.findViewById<Recycl\u2026lingEnabled = false\n    }"

    .line 6
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v0, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v3, "view.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v2}, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    const v0, 0x7f091b47

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const v0, 0x7f09016e

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->l:Landroid/view/View;

    const v0, 0x7f0918fe

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    const v0, 0x7f090777

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->o:Landroid/view/View;

    .line 12
    new-instance p1, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->r:Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    new-instance v0, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;-><init>(FF)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setFixedHeightRatioAdapter(Lcom/kakao/talk/sharptab/util/FixedHeightRatioAdapter;)V

    .line 14
    new-instance p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->t:Landroid/view/View;

    .line 16
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->N()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->p:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->q:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->q:Z

    return p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->p:I

    return p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->O()Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->P()V

    return-void
.end method

.method public static final synthetic j(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->Q()V

    return-void
.end method

.method public static final synthetic k(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->R()V

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->u:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->A()Lcom/kakao/talk/util/ContextHelper;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    .line 4
    iput v4, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->p:I

    .line 5
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v4, v8, v7}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v6, 0x7f120299

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {p0, v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->c(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isHeadless()Z

    move-result v5

    if-eqz v5, :cond_1

    const v2, 0x7f12029a

    .line 9
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->c(I)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v6}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->c(I)V

    .line 11
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 12
    :goto_0
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;-><init>(Lcom/kakao/talk/util/ContextHelper;)V

    iput-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_2

    .line 17
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalItemDecoration;

    const-string v5, "context"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/HorizontalItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->s:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onScrollListener$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->r()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 21
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->getDocItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->a(Ljava/util/List;)V

    .line 22
    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->s()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->s()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h()Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;->a(Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/graphics/Rect;ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->l:Landroid/view/View;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;

    invoke-direct {v1, p0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onBindViewHolder$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->M()V

    :cond_7
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isOwner(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a(Lcom/iap/ac/android/q9/b;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->S()V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isOwner(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onViewDetachedFromWindow$1;->INSTANCE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$onViewDetachedFromWindow$1;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a(Lcom/iap/ac/android/q9/b;)V

    :cond_1
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->n:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    .line 7
    :cond_3
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->n:Lcom/iap/ac/android/w7/b;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->m()V

    :cond_4
    return-void
.end method

.method public final M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->o()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    const-string/jumbo v1, "toolTip"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->o:Landroid/view/View;

    const-string v2, "filterContainer"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v4, "itemView"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "itemView.resources"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->i:Lcom/kakao/talk/sharptab/widget/SafeLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->a(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$sendItemChanged$1;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$sendItemChanged$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->n:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_0
    const-wide/16 v0, 0x3

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$startToolTipTimer$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$startToolTipTimer$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    sget-object v2, Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;->a:Lcom/kakao/talk/sharptab/util/SharpTabErrorConsumer;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->n:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getKakaoAccountLoginEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->u()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->t()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->q()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->c()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$4;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoOpenLinkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$5;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$5;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoPauseMediaEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$6;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$6;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoMoveToFullEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$7;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$7;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoPlayLogEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$8;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$8;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getVideoMovedToMiniEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$9;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoCompletedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$10;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$10;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getVideoShareToKakaoTalkEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$11;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$11;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->q()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$12$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$12$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->d()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder$subscribeEvent$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b(Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz p1, :cond_0

    const v0, 0x7f111b36

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :cond_1
    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->h()V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->setAllowLoading(Z)V

    .line 33
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->a()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->g()V

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->j()V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;)V
    .locals 9

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "videoChangeEvent() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-interface {v0, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;->setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->d(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->q()Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3, v1}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;ZILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->a(ZZ)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_6

    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 16
    instance-of v7, v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    if-nez v7, :cond_3

    move-object v5, v1

    :cond_3
    check-cast v5, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;->a()I

    move-result v7

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v5, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoDocItem;->c(Z)V

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v5, "it"

    .line 19
    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;->a()I

    move-result v7

    if-le v5, v7, :cond_5

    .line 20
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    new-instance v7, Landroidx/recyclerview/widget/RecyclerView$State;

    invoke-direct {v7}, Landroidx/recyclerview/widget/RecyclerView$State;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/VideoChangeEvent;->a()I

    move-result v8

    invoke-virtual {v3, v5, v7, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :cond_5
    move v3, v6

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v1

    :cond_7
    return-void

    .line 23
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.sharptab.tab.nativetab.viewholder.MultiVideoCollItem"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabAdapter;->c(Ljava/util/List;)V

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getColl()Lcom/kakao/talk/sharptab/entity/Coll;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/entity/Coll;->isRequiredViewable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->g:I

    if-eq v0, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->g:I

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;->a(Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;JILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->d()V

    return-void
.end method

.method public h()Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->r:Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    return-object v0
.end method

.method public bridge synthetic h()Lcom/kakao/talk/sharptab/processor/ViewableProcessor;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->h()Lcom/kakao/talk/sharptab/processor/RecyclerViewViewableProcessor;

    move-result-object v0

    return-object v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->b()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->getCanPlay()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->isAutoPlay()Z

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->k:Lcom/kakao/talk/sharptab/widget/SharpTabFeedVideoView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public n()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/MultiVideoCollViewHolder;->t:Landroid/view/View;

    return-object v0
.end method
