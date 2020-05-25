.class public Lcom/kakao/adfit/ads/media/widget/a$3;
.super Ljava/lang/Object;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/widget/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/widget/a;->b(Lcom/kakao/adfit/ads/media/widget/a;)Lcom/kakao/adfit/ads/media/widget/a$b;

    move-result-object p1

    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    if-ne p1, v0, :cond_0

    const-string p1, "onCompletion : onPlayFinished already called"

    .line 2
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/widget/a$a;

    .line 4
    invoke-interface {v0}, Lcom/kakao/adfit/ads/media/widget/a$a;->onPlayFinished()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    sget-object v0, Lcom/kakao/adfit/ads/media/widget/a$b;->i:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/media/widget/a;->a(Lcom/kakao/adfit/ads/media/widget/a;Lcom/kakao/adfit/ads/media/widget/a$b;)Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/widget/a;->c(Lcom/kakao/adfit/ads/media/widget/a;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$3;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/widget/a;->d(Lcom/kakao/adfit/ads/media/widget/a;)V

    :cond_2
    return-void
.end method
