.class public final Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;
.source "WebBannerColl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder<",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;",
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001dB\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0010\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0008\u0010\u001b\u001a\u00020\u0016H\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0016R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "dividerOffset",
        "Landroid/graphics/Rect;",
        "getDividerOffset",
        "()Landroid/graphics/Rect;",
        "dividerType",
        "Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "getDividerType",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;",
        "errorView",
        "Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;",
        "initWebViewContainer",
        "",
        "getView",
        "()Landroid/view/View;",
        "webViewLayout",
        "Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;",
        "",
        "onBindViewHolder",
        "onTabVisibilityChangedEvent",
        "event",
        "Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;",
        "onViewAttachedToWindow",
        "onViewDetachedFromWindow",
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
.field public static final l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;


# instance fields
.field public final g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

.field public final h:Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

.field public i:Z

.field public final j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->l:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$Companion;

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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->k:Landroid/view/View;

    const v0, 0x7f091c11

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.web_view_layout)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->k:Landroid/view/View;

    const v0, 0x7f0906c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "view.findViewById(R.id.error_view)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->h:Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    .line 4
    sget-object p1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;->COLL:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->h:Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->i:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    return-object p0
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
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->j:Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder$DividerType;

    return-object v0
.end method

.method public F()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;->o()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "itemView.context"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v5, "itemView.context.resources"

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->h:Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;->o()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->h:Lcom/kakao/talk/sharptab/widget/WebBannerErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->G()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->A()Lcom/kakao/talk/util/ContextHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->isTabVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->M()V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->resumeWebView()V

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/util/ContextHelper;->a()Lcom/iap/ac/android/w8/d;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/util/ContextHelper;->d()Lcom/iap/ac/android/w8/d;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;->getNetworkChangedEvent()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$onViewAttachedToWindow$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->a(Lcom/iap/ac/android/w7/b;)V

    :cond_1
    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->I()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->pauseWebView()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->destroyWebView()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->i:Z

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->D()Lcom/kakao/talk/sharptab/tab/nativetab/model/base/NativeItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/NativeItemViewHolder;->A()Lcom/kakao/talk/util/ContextHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->i:Z

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    new-instance v3, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;

    invoke-direct {v3}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;-><init>()V

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;

    invoke-direct {v4, p0, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;Lcom/kakao/talk/util/ContextHelper;)V

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->createWebView(Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewModel;Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout$Factory;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$2;

    invoke-direct {v2, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder$initWebViewContainer$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollItem;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->withWebView(Lcom/iap/ac/android/q9/b;)Ljava/lang/Object;

    :cond_1
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

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/TabVisibilityChangedEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->M()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->resumeWebView()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/viewholder/WebBannerCollViewHolder;->g:Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/webkit/SharpTabWebViewLayout;->pauseWebView()V

    :goto_0
    return-void
.end method
