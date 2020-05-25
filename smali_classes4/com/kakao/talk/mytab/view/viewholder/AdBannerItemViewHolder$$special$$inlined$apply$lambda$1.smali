.class public final Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "AdBannerItemViewHolder.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$1$2",
        "Lcom/kakao/adfit/ads/AdListener;",
        "onAdClicked",
        "",
        "onAdFailed",
        "i",
        "",
        "onAdLoaded",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/ba/BannerAdView;

.field public final synthetic b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/ba/BannerAdView;Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdFailed(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/AdError;->getErrorCode()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->J()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/ba/BannerAdView;->destroy()V

    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->a:Lcom/kakao/adfit/ads/ba/BannerAdView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->K()Lcom/kakao/adfit/ads/ba/BannerAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/ba/BannerAdView;->pause()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->d(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder$$special$$inlined$apply$lambda$1;->b:Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;

    invoke-static {v0}, Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;->e(Lcom/kakao/talk/mytab/view/viewholder/AdBannerItemViewHolder;)V

    return-void
.end method
