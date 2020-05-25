.class public Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;
.super Ljava/lang/Object;
.source "BaseKakaoTvContainer.java"

# interfaces
.implements Lcom/kakao/talk/megalive/service/FloatingVideoPlayerService$ConnectingListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->startPopupPlayer(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->minimizeInternal()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2$1;->a:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;

    iget-object v0, v0, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer$2;->this$0:Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/tv/BaseKakaoTvContainer;->closePlayer()V

    return-void
.end method
