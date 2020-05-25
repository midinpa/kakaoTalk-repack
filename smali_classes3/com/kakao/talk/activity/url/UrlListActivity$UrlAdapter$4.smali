.class public Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "UrlListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c(Lcom/kakao/talk/db/model/UrlLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/UrlLog;

.field public final synthetic b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;ILcom/kakao/talk/db/model/UrlLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iput-object p3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;->a:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.SEND"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$4;->a:Lcom/kakao/talk/db/model/UrlLog;

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/UrlLog;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getShareIntent(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
