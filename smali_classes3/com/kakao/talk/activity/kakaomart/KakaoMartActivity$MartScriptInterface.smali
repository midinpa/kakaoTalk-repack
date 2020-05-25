.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$MartScriptInterface;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MartScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$MartScriptInterface;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openMartFileChoose()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x190

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$MartScriptInterface;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->y(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
