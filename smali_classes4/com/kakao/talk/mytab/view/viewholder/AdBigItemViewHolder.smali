.class public final Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "AdBigItemViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/model/AdBig;",
        ">;",
        "Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u0002H\u0014J\u0012\u00104\u001a\u0002022\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0010\u00107\u001a\u0002022\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010:\u001a\u000202H\u0016J\u0008\u0010;\u001a\u000202H\u0016J\u0008\u0010<\u001a\u000202H\u0016J\u0008\u0010=\u001a\u000202H\u0016J\u000e\u0010>\u001a\u0002022\u0006\u0010?\u001a\u00020@J\u0010\u0010A\u001a\u0002022\u0006\u0010B\u001a\u000209H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\"\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u00020)8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u000e\u0010-\u001a\u00020)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010.\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0017\"\u0004\u00080\u0010\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/model/AdBig;",
        "Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "adButton",
        "Landroid/widget/Button;",
        "getAdButton$app_googleRealRelease",
        "()Landroid/widget/Button;",
        "setAdButton$app_googleRealRelease",
        "(Landroid/widget/Button;)V",
        "adContainer",
        "Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;",
        "getAdContainer$app_googleRealRelease",
        "()Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;",
        "setAdContainer$app_googleRealRelease",
        "(Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;)V",
        "adGradation",
        "getAdGradation$app_googleRealRelease",
        "()Landroid/view/View;",
        "setAdGradation$app_googleRealRelease",
        "(Landroid/view/View;)V",
        "adManager",
        "Lcom/kakao/talk/mytab/ad/AdManager;",
        "adMedia",
        "Lcom/kakao/adfit/ads/media/MediaAdView;",
        "getAdMedia$app_googleRealRelease",
        "()Lcom/kakao/adfit/ads/media/MediaAdView;",
        "setAdMedia$app_googleRealRelease",
        "(Lcom/kakao/adfit/ads/media/MediaAdView;)V",
        "adTitle",
        "Landroid/widget/TextView;",
        "getAdTitle$app_googleRealRelease",
        "()Landroid/widget/TextView;",
        "setAdTitle$app_googleRealRelease",
        "(Landroid/widget/TextView;)V",
        "isAttachedToWindow",
        "",
        "isInit",
        "isNeedImpressionLog",
        "()Z",
        "isPendingAdRefresh",
        "rootView",
        "getRootView$app_googleRealRelease",
        "setRootView$app_googleRealRelease",
        "bind",
        "",
        "item",
        "onAdEvent",
        "url",
        "",
        "onAdFail",
        "errCode",
        "",
        "onAdLoaded",
        "onAdReceive",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "setItemVisibility",
        "visibility",
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
.field public adButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09007e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090080
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adGradation:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090081
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adMedia:Lcom/kakao/adfit/ads/media/MediaAdView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090084
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public adTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09008a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/mytab/ad/AdManager;

.field public m:Z

.field public n:Z

.field public o:Z

.field public rootView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091556
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->o:Z

    .line 3
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 5
    new-instance v0, Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/mytab/ad/AdManager;-><init>(Landroid/content/Context;Lcom/kakao/talk/mytab/ad/AdManager$AdManagerListener;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->l:Lcom/kakao/talk/mytab/ad/AdManager;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->c(I)V

    .line 7
    sget-object p1, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    const-string v0, "adContainer"

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, v1}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz p1, :cond_2

    const/4 p2, -0x1

    const-string v0, "#d8d8d8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->b(II)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw p2
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->D()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->m:Z

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->o:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->o:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->l:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/ad/AdManager;->c()V

    :cond_1
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->E()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->m:Z

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/model/AdBig;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/model/AdBig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mytab/model/AdBig;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->a(Lcom/kakao/talk/mytab/model/AdBig;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrivateAdEvent url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "talk_more_banner"

    invoke-static {v1}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    return-void
.end method

.method public b(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    const/4 v1, 0x0

    const-string v2, "adContainer"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->setUsedMask(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->setUsedMask(Z)V

    const/4 v2, -0x2

    .line 7
    :goto_0
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->l:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/ad/AdManager;->a()Lcom/kakao/adfit/ads/media/KakaoAdManager;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adContainer:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setContainerView(Landroid/view/ViewGroup;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adTitle:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setTitleView(Landroid/widget/TextView;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adButton:Landroid/widget/Button;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setCallToAction(Landroid/widget/Button;)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adMedia:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/KakaoAdManager;->setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    goto :goto_0

    :cond_0
    const-string v0, "adMedia"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "adButton"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "adTitle"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "adContainer"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->adMedia:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->hideAllPanel()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->l:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/ad/AdManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->c(I)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->c(I)V

    return-void

    :cond_1
    const-string v0, "adMedia"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ActionPortalEvent;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/event/ActionPortalEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/16 v1, 0xe

    if-ne v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->m:Z

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->o:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->l:Lcom/kakao/talk/mytab/ad/AdManager;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/ad/AdManager;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBigItemViewHolder;->n:Z

    :cond_3
    :goto_0
    return-void
.end method
