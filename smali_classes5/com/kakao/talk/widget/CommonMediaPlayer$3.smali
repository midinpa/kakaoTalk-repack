.class public Lcom/kakao/talk/widget/CommonMediaPlayer$3;
.super Ljava/lang/Object;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CommonMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/CommonMediaPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CommonMediaPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer$3;->a:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer$3;->a:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonMediaPlayer;->setComplete()V

    return-void
.end method
