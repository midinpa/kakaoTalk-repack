.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NativeItemViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/ViewableTarget;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/sharptab/processor/ViewableTarget;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u00020\u0004:\u0001IB\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u00103\u001a\u00020(H\u0016J\u0006\u00104\u001a\u00020(J\"\u00105\u001a\u00020(2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010*J\u0006\u00106\u001a\u00020(J\u0006\u00107\u001a\u00020(J\u0006\u00108\u001a\u00020(J\u0008\u00109\u001a\u00020(H\u0016J\u0010\u0010:\u001a\u00020(2\u0006\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020(H\u0016J\u0008\u0010>\u001a\u00020(H\u0016J\u0008\u0010?\u001a\u00020(H\u0016J\u0008\u0010@\u001a\u00020(H\u0002J\u0008\u0010A\u001a\u00020(H\u0002J\u0014\u0010B\u001a\u00020(2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020(0\'J\u0008\u0010D\u001a\u00020(H\u0016J\u0010\u0010E\u001a\u00020(2\u0006\u0010F\u001a\u00020\tH\u0016J\u000e\u0010G\u001a\u00020(*\u0004\u0018\u00010HH\u0004R\u0014\u0010\u0008\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010!\u001a\u0004\u0018\u00018\u00002\u0008\u0010 \u001a\u0004\u0018\u00018\u0000@BX\u0086\u000e\u00a2\u0006\n\n\u0002\u0010$\u001a\u0004\u0008\"\u0010#R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102\u00a8\u0006J"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "T",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/kakao/talk/sharptab/processor/ViewableTarget;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "available",
        "",
        "getAvailable",
        "()Z",
        "borderLessInfo",
        "Lkotlin/Pair;",
        "getBorderLessInfo",
        "()Lkotlin/Pair;",
        "contextHelper",
        "Lcom/kakao/talk/util/ContextHelper;",
        "getContextHelper",
        "()Lcom/kakao/talk/util/ContextHelper;",
        "setContextHelper",
        "(Lcom/kakao/talk/util/ContextHelper;)V",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "<set-?>",
        "nativeItem",
        "getNativeItem",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;",
        "pendingLoadings",
        "",
        "Lkotlin/Function0;",
        "",
        "viewHolderEventBus",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;",
        "getViewHolderEventBus",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;",
        "setViewHolderEventBus",
        "(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;)V",
        "viewableInfo",
        "Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "getViewableInfo",
        "()Lcom/kakao/talk/sharptab/processor/ViewableInfo;",
        "adjustPaddingTopByPosition",
        "attachedToWindow",
        "bind",
        "clear",
        "continueLoading",
        "detachedFromWindow",
        "onBindViewHolder",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "removeCommonPaddingTop",
        "setCommonPaddingTop",
        "startLoading",
        "action",
        "startViewable",
        "stopViewable",
        "viewableAccepted",
        "addToDisposables",
        "Lio/reactivex/disposables/Disposable;",
        "DividerType",
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
.field public a:Lcom/kakao/talk/util/ContextHelper;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lcom/iap/ac/android/w7/a;

.field public final f:Lcom/kakao/talk/sharptab/processor/ViewableInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->d:Ljava/util/List;

    .line 3
    new-instance p1, Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakao/talk/sharptab/processor/ViewableInfo;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->f:Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    return-void
.end method


# virtual methods
.method public final A()Lcom/kakao/talk/util/ContextHelper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a:Lcom/kakao/talk/util/ContextHelper;

    return-object v0
.end method

.method public abstract B()Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    return-object v0
.end method

.method public final E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    return-object v0
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public final K()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0704c4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->e:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->e:Lcom/iap/ac/android/w7/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/util/ContextHelper;Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/util/ContextHelper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "nativeItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setOwner(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a:Lcom/kakao/talk/util/ContextHelper;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->c:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    .line 6
    instance-of p1, p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/DocItem;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->onViewableAccepted(Lcom/kakao/talk/sharptab/processor/ViewableInfo;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isViewableAvailable()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Lcom/kakao/talk/sharptab/processor/ViewableInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->f:Lcom/kakao/talk/sharptab/processor/ViewableInfo;

    return-object v0
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getHasTopPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->L()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->K()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->x()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getTabVisibilityChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$attachedToWindow$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_1
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isOwner(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->setOwner(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a:Lcom/kakao/talk/util/ContextHelper;

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/q9/a;

    .line 4
    invoke-interface {v1}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->e:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->e:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public final z()Lcom/iap/ac/android/d9/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->b:Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    instance-of v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v1, :cond_2

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :cond_2
    instance-of v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    if-eqz v1, :cond_5

    .line 5
    instance-of v1, v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    if-nez v1, :cond_3

    move-object v0, v2

    :cond_3
    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/CollCommonHeaderViewModel;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    :goto_1
    return-object v0

    .line 6
    :cond_5
    invoke-static {v3, v3}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    return-object v0
.end method
