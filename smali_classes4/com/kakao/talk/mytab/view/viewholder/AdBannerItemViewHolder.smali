.class public final Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "AdBannerItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/model/AdSmall;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0002H\u0014J\u0008\u0010\u001e\u001a\u00020\u001cH\u0016J\u0008\u0010\u001f\u001a\u00020\u001cH\u0016J\u000e\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"J\u0008\u0010#\u001a\u00020\u001cH\u0002J\u0008\u0010$\u001a\u00020\u001cH\u0002J\u0008\u0010%\u001a\u00020\u001cH\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002R\u001e\u0010\u0008\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u00020\u00108\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00048\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u0008\u0017\u0010\u000cR\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/model/AdSmall;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "adContainer",
        "getAdContainer$app_googleRealRelease",
        "()Landroid/view/View;",
        "setAdContainer$app_googleRealRelease",
        "(Landroid/view/View;)V",
        "adLoaded",
        "",
        "bannderAdView",
        "Lcom/kakao/adfit/ads/ba/BannerAdView;",
        "getBannderAdView$app_googleRealRelease",
        "()Lcom/kakao/adfit/ads/ba/BannerAdView;",
        "setBannderAdView$app_googleRealRelease",
        "(Lcom/kakao/adfit/ads/ba/BannerAdView;)V",
        "divider",
        "getDivider$app_googleRealRelease",
        "setDivider$app_googleRealRelease",
        "isAttachedToWindow",
        "isNeedImpressionLog",
        "()Z",
        "bind",
        "",
        "item",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "pauseWebView",
        "postPauseWebView",
        "resumeWebView",
        "setItemViewHeight",
        "height",
        "",
        "showAd",
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
.field public adContainer:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901a2
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0905b8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 1
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

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "itemView.context"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 4
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->divider:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const v0, 0x7f060083

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/view/View;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/kakao/talk/mytab/ad/AdConfig;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setClientId(Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$1$1;

    invoke-direct {p2, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$1$1;-><init>(Lcom/kakao/adfit/ads/ba/BannerAdView;)V

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setTag(Ljava/lang/Object;)V

    .line 9
    new-instance p2, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;-><init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setAdListener(Lcom/kakao/adfit/ads/AdListener;)V

    .line 10
    invoke-static {}, Lcom/kakao/talk/mytab/ad/AdConfig;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p2, 0x7f0900a6

    invoke-static {}, Lcom/kakao/talk/mytab/ad/AdConfig;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setTag(ILjava/lang/Object;)V

    :cond_0
    const/16 p2, 0x3e8

    .line 11
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setTimeout(I)V

    const/16 p2, 0x1e

    .line 12
    invoke-virtual {p1, p2}, Lcom/kakao/adfit/ads/ba/BannerAdView;->setRequestInterval(I)V

    .line 13
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->loadAd()V

    return-void

    :cond_1
    const-string p1, "bannderAdView"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "divider"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->l:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->l:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->m:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->L()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->M()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->O()V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public D()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->D()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->m:Z

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    const/4 v1, 0x0

    const-string v2, "bannderAdView"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->resume()V

    .line 5
    sget-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->pause()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->M()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public E()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->E()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->m:Z

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->pause()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->L()V

    return-void

    :cond_0
    const-string v0, "bannderAdView"

    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J()Landroid/view/View;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->adContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adContainer"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()Lcom/kakao/adfit/ads/ba/BannerAdView;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bannderAdView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    const-string v1, "bannderAdView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->onPause()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$postPauseWebView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$postPauseWebView$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    const-string v0, "bannderAdView"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    const-string v1, "bannderAdView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/webkit/WebView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/webkit/WebView;->onResume()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    return-void

    .line 3
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final O()V
    .locals 3

    const/4 v0, -0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->c(I)V

    .line 2
    new-instance v0, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/model/AdSmall;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/model/AdSmall;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->adContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "adContainer"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/kakao/talk/mytab/model/AdSmall;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->a(Lcom/kakao/talk/mytab/model/AdSmall;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->adContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string p1, "adContainer"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v0, "bannderAdView"

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->resume()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->N()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->bannderAdView:Lcom/kakao/adfit/ads/ba/BannerAdView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->pause()V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->L()V

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-void
.end method
