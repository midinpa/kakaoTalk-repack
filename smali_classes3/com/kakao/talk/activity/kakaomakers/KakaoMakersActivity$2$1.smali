.class public Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2$1;
.super Ljava/lang/Object;
.source "KakaoMakersActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/CommonWebViewClient$WebViewNetworkErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2$1;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleReceivedError(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2$1;->a:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;

    iget-object v0, v0, Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity$2;->b:Lcom/kakao/talk/activity/kakaomakers/KakaoMakersActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1105e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getErrorPageStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "text/html"

    const-string v5, "UTF-8"

    move-object v1, p1

    move-object v2, p3

    move-object v6, p3

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
