.class public Lcom/kakao/talk/activity/setting/NoticeActivity$1;
.super Lcom/kakao/talk/widget/CommonWebViewClient;
.source "NoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/NoticeActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/NoticeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/NoticeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/setting/NoticeActivity$1;->a:Lcom/kakao/talk/activity/setting/NoticeActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/CommonWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseUrlHost()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/NoticeActivity$1;->a:Lcom/kakao/talk/activity/setting/NoticeActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/setting/NoticeActivity;->a(Lcom/kakao/talk/activity/setting/NoticeActivity;)Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/setting/NoticeActivity$1;->a:Lcom/kakao/talk/activity/setting/NoticeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/setting/NoticeActivity;->U2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->p0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/NoticeActivity$1;->a:Lcom/kakao/talk/activity/setting/NoticeActivity;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/NoticeActivity$1;->a:Lcom/kakao/talk/activity/setting/NoticeActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const-string v0, "talk_setting_notice"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-super {p0, p1, p2, v0}, Lcom/kakao/talk/widget/CommonWebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method
