.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;

    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->n(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5$4;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;

    iget-object v1, v1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$5;->c:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->z(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
