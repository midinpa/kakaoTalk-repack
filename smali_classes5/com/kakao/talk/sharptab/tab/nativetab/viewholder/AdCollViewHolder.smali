.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "AdColl.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;,
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;",
        ">;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002@AB\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0002J\u0008\u0010$\u001a\u00020\"H\u0002J\u0010\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\'H\u0002J\u0010\u0010(\u001a\u00020\"2\u0006\u0010&\u001a\u00020)H\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0016J\u0008\u0010+\u001a\u00020\"H\u0002J\u0008\u0010,\u001a\u00020\"H\u0002J\u0008\u0010-\u001a\u00020\u000fH\u0016J\u0008\u0010.\u001a\u00020\"H\u0016J\u0008\u0010/\u001a\u00020\"H\u0016J\u0010\u00100\u001a\u00020\"2\u0006\u00101\u001a\u000202H\u0016J\u0008\u00103\u001a\u00020\"H\u0016J\u0008\u00104\u001a\u00020\"H\u0016J\u0008\u00105\u001a\u00020\"H\u0016J\u001a\u00106\u001a\u00020\"2\u0006\u00107\u001a\u00020\u000c2\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020\"H\u0002J\u0010\u0010;\u001a\u00020\"2\u0006\u00107\u001a\u00020\u000cH\u0016J\u0010\u0010<\u001a\u00020\"2\u0006\u0010=\u001a\u00020\u000fH\u0016J\u000e\u0010>\u001a\u00020\"*\u0004\u0018\u00010?H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;",
        "Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adContainer",
        "Landroid/widget/FrameLayout;",
        "adDisposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "adStyle",
        "",
        "adView",
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
        "mediaView",
        "getMediaView",
        "()Landroid/view/View;",
        "sharpTabAdLayout",
        "Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;",
        "viewType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;",
        "applyImageAd",
        "",
        "applyVideoAd",
        "bindAd",
        "bindImageAd",
        "sharpTabNativeAd",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;",
        "bindVideoAd",
        "Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;",
        "canAutoPlay",
        "disposeAdSubscription",
        "hideAdContainer",
        "moveToSeamlessPlaying",
        "onAudioBecomingNoisy",
        "onBindViewHolder",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
        "onViewRecycled",
        "pausePlay",
        "by",
        "except",
        "",
        "showAdContainer",
        "startPlay",
        "stopViewable",
        "viewableAccepted",
        "addToAdDisposables",
        "Lio/reactivex/disposables/Disposable;",
        "Companion",
        "ViewType",
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
.field public static final m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;


# instance fields
.field public g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

.field public h:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;

.field public k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

.field public l:Lcom/iap/ac/android/w7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->m:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->EMPTY:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    const v0, 0x7f120292

    .line 3
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->h:I

    .line 4
    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->O()V

    return-void
.end method


# virtual methods
.method public B()Landroid/graphics/Rect;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 6
    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public C()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->COLL:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->NONE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    :goto_0
    return-object v0
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->R()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->M()V

    .line 7
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->IMAGE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->R()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->N()V

    .line 11
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->Q()V

    .line 13
    sget-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->EMPTY:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->O()V

    :cond_2
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getAdChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->P()V

    return-void
.end method

.method public J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->J()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->IMAGE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->AdCollMediaContainerImageBg:Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeColor;->getThemeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c2

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->j:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f090084

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "imageAdView.findViewById(R.id.ad_media)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v7, 0x0

    const v2, 0x7f09008a

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v2, 0x7f09007d

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0x74

    const/4 v14, 0x0

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;-><init>(Landroid/view/ViewGroup;Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f120293

    goto :goto_0

    :cond_1
    const v0, 0x7f120292

    .line 14
    :goto_0
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->h:I

    if-eq v1, v0, :cond_2

    .line 15
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->h:I

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final N()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    sget-object v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09c4

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->j:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 7
    new-instance v1, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    const v2, 0x7f090084

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "videoAdView.findViewById(R.id.ad_media)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v7, 0x0

    const v2, 0x7f09008a

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v2, 0x7f09007d

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/widget/Button;

    const/16 v13, 0x74

    const/4 v14, 0x0

    move-object v4, v1

    .line 12
    invoke-direct/range {v4 .. v14}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;-><init>(Landroid/view/ViewGroup;Lcom/kakao/adfit/ads/media/MediaAdView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/Button;ILcom/iap/ac/android/r9/j;)V

    iput-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/CollItem;->getBorderlessInfo()Lcom/iap/ac/android/d9/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f1202eb

    goto :goto_0

    :cond_1
    const v0, 0x7f1202ea

    .line 14
    :goto_0
    iget v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->h:I

    if-eq v1, v0, :cond_2

    .line 15
    iput v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->h:I

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lcom/kakao/talk/sharptab/util/SharpTabStyleUtilsKt;->a(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    sget-object v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->IMAGE:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    if-ne v2, v3, :cond_0

    .line 5
    check-cast v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->a(ILcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->g:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    sget-object v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;->VIDEO:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$ViewType;

    if-ne v2, v3, :cond_2

    .line 9
    check-cast v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->E()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/ViewHolderEventBus;->a(ILcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->l:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->l:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->i:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->o()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p2

    :goto_1
    check-cast v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v0, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz p1, :cond_3

    const p2, 0x7f111b36

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->showToast(I)V

    .line 33
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->k()V

    :cond_4
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

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V

    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->P()V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz p1, :cond_3

    invoke-virtual {v1, p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->a(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->P()V

    .line 4
    sget-object v1, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a:Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;

    sget-object v2, Lcom/kakao/talk/sharptab/util/ImageType;->Large:Lcom/kakao/talk/sharptab/util/ImageType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabUiUtils;->a(Lcom/kakao/talk/sharptab/util/ImageType;)Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/util/SharpTabImageBackground;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->a(Z)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdImage;->b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindImageAd$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindImageAd$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;)V

    invoke-interface {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->b(Lcom/iap/ac/android/w7/b;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->a()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->a()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->P()V

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/widget/d;->isMute()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/adfit/ads/media/widget/d;->mute()V

    .line 21
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->b(Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;)V

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;->a()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$1;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->b(Lcom/iap/ac/android/w7/b;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->f()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->b(Lcom/iap/ac/android/w7/b;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->e()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$3;

    invoke-direct {v1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder$bindVideoAd$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;)V

    invoke-interface {p1, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->b(Lcom/iap/ac/android/w7/b;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->setViewed(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/iap/ac/android/w7/b;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/w7/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->l:Lcom/iap/ac/android/w7/a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->l:Lcom/iap/ac/android/w7/a;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->j()V

    :cond_0
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable$DefaultImpls;->a(Lcom/kakao/talk/sharptab/processor/MediaPlayProcessor$Playable;)Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollVM;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/BaseAdCollVM;->getSharpTabNativeAd()Lcom/kakao/talk/sharptab/ad/SharpTabNativeAd;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    if-eqz v3, :cond_0

    check-cast v0, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabNativeAdVideo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public n()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/AdCollViewHolder;->k:Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/ad/SharpTabAdLayout;->e()Lcom/kakao/adfit/ads/media/MediaAdView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
