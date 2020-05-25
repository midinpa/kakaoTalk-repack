.class public Lcom/kakao/adfit/ads/media/NativeAdManager$1;
.super Landroid/os/Handler;
.source "NativeAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/NativeAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object v0, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    iget-boolean v0, v0, Lcom/kakao/adfit/ads/media/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->a(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->b(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->c(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->k()V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/a;->d(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/media/NativeAdManager;->a(Lcom/kakao/adfit/ads/media/NativeAdManager;Z)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->i()V

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-static {p1, v1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->a(Lcom/kakao/adfit/ads/media/NativeAdManager;Z)Z

    .line 12
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/NativeAdManager;->d(Lcom/kakao/adfit/ads/media/NativeAdManager;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 13
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$1;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object v0, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->d:Landroid/os/Handler;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    iget-boolean p1, p1, Lcom/kakao/adfit/ads/media/a;->g:Z

    if-eqz p1, :cond_5

    const-wide/16 v2, 0x1f4

    goto :goto_1

    :cond_5
    const-wide/16 v2, 0x64

    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    return-void
.end method
