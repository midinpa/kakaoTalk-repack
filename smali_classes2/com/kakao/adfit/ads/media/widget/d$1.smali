.class public Lcom/kakao/adfit/ads/media/widget/d$1;
.super Landroid/os/Handler;
.source "CommonVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/widget/d;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/widget/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/e;->getCurrentPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/widget/d;->e:Lcom/kakao/adfit/ads/media/widget/e;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/e;->getDuration()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    invoke-static {v1}, Lcom/kakao/adfit/ads/media/widget/d;->a(Lcom/kakao/adfit/ads/media/widget/d;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/ads/media/widget/f;

    .line 4
    invoke-interface {v2, v0, p1}, Lcom/kakao/adfit/ads/media/widget/f;->onProgressChanged(II)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/widget/d;->b(Lcom/kakao/adfit/ads/media/widget/d;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/d$1;->a:Lcom/kakao/adfit/ads/media/widget/d;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/widget/d;->b(Lcom/kakao/adfit/ads/media/widget/d;)I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x0

    const-wide/16 v0, 0x64

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
