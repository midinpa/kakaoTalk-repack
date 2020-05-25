.class public Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$6;
.super Ljava/lang/Object;
.source "ItemVideoLayout.java"

# interfaces
.implements Lcom/kakao/talk/widget/CommonMediaPlayer$CommonMediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$6;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusLost()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout$6;->a:Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/ItemVideoLayout;->setMute(Z)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method public onPaused()V
    .locals 0

    return-void
.end method

.method public onPlayFinished()V
    .locals 0

    return-void
.end method

.method public onPlaying(Z)V
    .locals 0

    return-void
.end method
