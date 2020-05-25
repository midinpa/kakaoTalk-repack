.class public Lcom/kakao/talk/widget/CommonMediaPlayer$1;
.super Ljava/lang/Object;
.source "CommonMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


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
    iput-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer$1;->a:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonMediaPlayer$1;->a:Lcom/kakao/talk/widget/CommonMediaPlayer;

    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->ERROR:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/CommonMediaPlayer;->access$002(Lcom/kakao/talk/widget/CommonMediaPlayer;Lcom/kakao/talk/widget/CommonMediaPlayer$State;)Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 p1, 0x1

    const/16 v0, -0x26

    if-ne p2, v0, :cond_0

    if-nez p3, :cond_0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonMediaPlayer$1;->a:Lcom/kakao/talk/widget/CommonMediaPlayer;

    invoke-static {v0, p2, p3}, Lcom/kakao/talk/widget/CommonMediaPlayer;->access$100(Lcom/kakao/talk/widget/CommonMediaPlayer;II)V

    return p1
.end method
