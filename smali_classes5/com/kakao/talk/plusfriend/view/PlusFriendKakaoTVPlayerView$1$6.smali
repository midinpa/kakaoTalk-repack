.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$6;
.super Ljava/lang/Object;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->addPlusFriend(JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$6;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$6;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->b()V

    return-void
.end method
