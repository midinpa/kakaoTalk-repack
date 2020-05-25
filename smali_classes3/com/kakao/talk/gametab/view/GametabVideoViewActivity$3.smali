.class public Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;
.super Ljava/lang/Object;
.source "GametabVideoViewActivity.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->P1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity$3;->a:Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;

    iget-object p1, p1, Lcom/kakao/talk/gametab/view/GametabVideoViewActivity;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
