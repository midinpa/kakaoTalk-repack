.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$11;
.super Landroid/os/Handler;
.source "KakaoMartActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$11;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$11;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->i(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->a(Ljava/lang/String;)V

    return-void
.end method
