.class public Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;
.super Ljava/lang/Object;
.source "KakaoMartActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;-><init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

.field public final synthetic b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    iput-object p2, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;->a:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    iget-object p1, p1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->B(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/net/URIManager;->J()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout$6;->b:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;

    iget-object v1, v1, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity$TitleLayout;->h:Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;->z(Lcom/kakao/talk/activity/kakaomart/KakaoMartActivity;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
