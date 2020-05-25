.class public Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iput-object p3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->a:Lcom/kakao/talk/db/model/UrlLog;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A031:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getInstance()Lcom/kakao/talk/widget/webview/WebViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->a:Lcom/kakao/talk/db/model/UrlLog;

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/UrlLog;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->a:Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/UrlLog;->o()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2, v4}, Lcom/kakao/talk/widget/webview/WebViewHelper;->getForwardAction(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "i"

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter$3;->b:Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/url/UrlListActivity$UrlAdapter;->c:Lcom/kakao/talk/activity/url/UrlListActivity;

    invoke-static {v1}, Lcom/kakao/talk/activity/url/UrlListActivity;->i(Lcom/kakao/talk/activity/url/UrlListActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
