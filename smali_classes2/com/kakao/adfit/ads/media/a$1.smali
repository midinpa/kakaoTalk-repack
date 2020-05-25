.class public Lcom/kakao/adfit/ads/media/a$1;
.super Landroid/os/Handler;
.source "BaseAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iget-boolean v0, p1, Lcom/kakao/adfit/ads/media/a;->i:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/a;->d(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/kakao/adfit/ads/media/a;->i:Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->h()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iget-boolean v1, p1, Lcom/kakao/adfit/ads/media/a;->g:Z

    if-eqz v1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object v1, p1, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/k;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    const/16 p1, 0x1f4

    .line 9
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v1, v1, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 p1, 0x9c4

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {v1}, Lcom/kakao/adfit/ads/media/a;->b(Lcom/kakao/adfit/ads/media/a;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iput-boolean v0, p1, Lcom/kakao/adfit/ads/media/a;->g:Z

    .line 12
    iget-object v0, p1, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_7

    .line 13
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdRequester;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v1, v1, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/adfit/ads/f;->sendViewableEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    :cond_7
    return-void

    .line 14
    :cond_8
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 17
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 18
    :cond_9
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$1;->a:Lcom/kakao/adfit/ads/media/a;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/a;J)V

    :goto_0
    return-void
.end method
