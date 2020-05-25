.class public Lcom/kakao/adfit/ads/media/NativeAdManager;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;
.implements Lcom/kakao/adfit/ads/media/widget/f;


# static fields
.field public static final EXTRA_CHANNEL:Ljava/lang/String; = "channel"

.field public static final EXTRA_CP:Ljava/lang/String; = "cp"

.field public static final FLAG_AUTOPLAY:I = 0x4

.field public static final FLAG_HIDE_WHEN_COMPLETED:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FLAG_NONE:I = 0x1

.field public static final FLAG_WIFI_AUTOPLAY:I = 0x2

.field public static final e:I = 0x1f4

.field public static final i:I


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/kakao/adfit/ads/media/MediaAdView;

.field public c:Lcom/kakao/adfit/ads/media/a;

.field public d:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->f:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->g:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    .line 5
    new-instance v0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/NativeAdManager$1;-><init>(Lcom/kakao/adfit/ads/media/NativeAdManager;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/kakao/adfit/ads/media/a;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/media/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdManager;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->setContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a()Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/ac;->a(Landroid/content/Context;)F

    move-result v3

    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/adfit/common/util/ad;->a(Landroid/view/View;IIFF)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/NativeAdManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    return p1
.end method

.method private b()Z
    .locals 3

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->isFlagOn(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->isFlagOn(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v2
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/NativeAdManager;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->g:Z

    return p1
.end method

.method private c()Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->g()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->c()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addFlag(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->f:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->f:I

    return-void
.end method

.method public bind()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->n()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public block()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->r()V

    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/a;->e()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getFeedbackUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTag(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public inflateDefaultLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->p()V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    sget v1, Lcom/kakao/adfit/ads/R$id;->adfit_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    const-string v1, "MediaAdView is null"

    .line 3
    invoke-static {v1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method

.method public isFlagOn(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->c()V

    return-void
.end method

.method public onCenterButtonClicked()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->i()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->b()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->g:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/adfit/common/util/k;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->h()V

    return-void

    .line 7
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040009

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/kakao/adfit/ads/media/NativeAdManager$2;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/media/NativeAdManager$2;-><init>(Lcom/kakao/adfit/ads/media/NativeAdManager;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$string;->adfit_str_message_for_data_charge_alert:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    .line 12
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->h()V

    return-void

    .line 13
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->h()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->unbind()V

    return-void
.end method

.method public onMuteChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->i()V

    :cond_0
    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public onProgressChanged(II)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->h:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAdInfoIconView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setAdListener(Lcom/kakao/adfit/ads/AdListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Lcom/kakao/adfit/ads/AdListener;)V

    return-void
.end method

.method public setBodyView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->c(Landroid/widget/TextView;)V

    return-void
.end method

.method public setCallToAction(Landroid/widget/Button;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/Button;)V

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setContainerClickable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Z)V

    return-void
.end method

.method public setContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/view/ViewGroup;)V

    if-nez p1, :cond_0

    const-string p1, "ContainerView is null"

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    .line 4
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_media:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez p1, :cond_1

    const-string v0, "MediaAdView is null"

    .line 5
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void
.end method

.method public setFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->f:I

    return-void
.end method

.method public setMediaAdView(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/widget/d;->enableAudioFocusPolicy(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/widget/c;->setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/widget/d;->registerMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    :cond_0
    return-void
.end method

.method public setOnPrivateAdEventListener(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V

    return-void
.end method

.method public setProfileIconView(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setProfileNameView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public setTag(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/adfit/ads/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public setTestMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/a;->a(Z)V

    return-void
.end method

.method public setTitleView(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/TextView;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/d;->unregisterMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    .line 5
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->o()V

    return-void
.end method
