.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;
.super Ljava/lang/Object;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->addPlusFriend(JLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;->b:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iput-wide p2, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5$1;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onFailed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5$2;-><init>(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$5;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    return-void
.end method
