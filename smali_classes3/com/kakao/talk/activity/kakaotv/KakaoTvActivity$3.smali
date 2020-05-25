.class public Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$3;
.super Lcom/kakao/talk/net/ResponseHandler;
.source "KakaoTvActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->I(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;Lcom/kakao/talk/net/HandlerParam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$3;->i:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/net/ResponseHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public f(Landroid/os/Message;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->Y3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity$3;->i:Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
