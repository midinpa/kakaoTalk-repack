.class public Lcom/kakao/talk/activity/event/EventActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "EventActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/event/EventActivity;->z3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/event/EventActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/event/EventActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/event/EventActivity$1;->a:Lcom/kakao/talk/activity/event/EventActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->h0:Ljava/lang/String;

    return-object v0
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/event/EventActivity$1;->a:Lcom/kakao/talk/activity/event/EventActivity;

    const p2, 0x7f0918d0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/event/EventActivity$1;->a:Lcom/kakao/talk/activity/event/EventActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/event/EventActivity;->a(Lcom/kakao/talk/activity/event/EventActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/event/EventActivity$1;->a:Lcom/kakao/talk/activity/event/EventActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/event/EventActivity;->b(Lcom/kakao/talk/activity/event/EventActivity;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "app://"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/event/EventActivity$1;->a:Lcom/kakao/talk/activity/event/EventActivity;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/event/EventActivity;->a(Lcom/kakao/talk/activity/event/EventActivity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
