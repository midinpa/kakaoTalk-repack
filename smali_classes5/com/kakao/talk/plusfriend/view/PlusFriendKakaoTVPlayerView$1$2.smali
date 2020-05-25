.class public Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$2;
.super Ljava/lang/Object;
.source "PlusFriendKakaoTVPlayerView.java"

# interfaces
.implements Lcom/kakao/talk/megalive/dialog/VideoFullViewDialog$OnKakaoTVPlayerFullDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->onClickControllerArea()V
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$2;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/view/KakaoTVPlayerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1$2;->a:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$1;->this$0:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v1, p1, v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->a(Lcom/kakao/tv/player/view/KakaoTVPlayerView;Z)Z

    return-void
.end method
