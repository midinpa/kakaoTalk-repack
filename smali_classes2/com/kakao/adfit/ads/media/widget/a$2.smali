.class public Lcom/kakao/adfit/ads/media/widget/a$2;
.super Ljava/lang/Object;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


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
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$2;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p1, p2, :cond_0

    const-string p1, "onInfo : MEDIA_INFO_VIDEO_RENDERING_START"

    .line 1
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$2;->a:Lcom/kakao/adfit/ads/media/widget/a;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/widget/a;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/adfit/ads/media/widget/a$a;

    const/4 p3, 0x1

    .line 3
    invoke-interface {p2, p3}, Lcom/kakao/adfit/ads/media/widget/a$a;->onPlaying(Z)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x2bd

    if-ne p1, p2, :cond_1

    const-string p1, "onInfo : MEDIA_INFO_BUFFERING_START"

    .line 4
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x2be

    if-ne p1, p2, :cond_2

    const-string p1, "onInfo : MEDIA_INFO_BUFFERING_END"

    .line 5
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
