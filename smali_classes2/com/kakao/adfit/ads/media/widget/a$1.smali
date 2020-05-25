.class public Lcom/kakao/adfit/ads/media/widget/a$1;
.super Ljava/lang/Object;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/widget/a$1;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onErrorListener : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/16 v0, -0x26

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/a$1;->a:Lcom/kakao/adfit/ads/media/widget/a;

    sget-object p3, Lcom/kakao/adfit/ads/media/widget/a$b;->b:Lcom/kakao/adfit/ads/media/widget/a$b;

    invoke-static {p2, p3}, Lcom/kakao/adfit/ads/media/widget/a;->a(Lcom/kakao/adfit/ads/media/widget/a;Lcom/kakao/adfit/ads/media/widget/a$b;)Lcom/kakao/adfit/ads/media/widget/a$b;

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/widget/a$1;->a:Lcom/kakao/adfit/ads/media/widget/a;

    invoke-static {p2}, Lcom/kakao/adfit/ads/media/widget/a;->a(Lcom/kakao/adfit/ads/media/widget/a;)V

    return p1
.end method
