.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;
.super Lcom/kakao/talk/activity/BaseWebViewActivity;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;
    }
.end annotation


# instance fields
.field public q:I

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseWebViewActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->q:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->t:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->q:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;JLcom/kakao/talk/constant/PlusFriendsStatus;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(JLcom/kakao/talk/constant/PlusFriendsStatus;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->z3()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->q:I

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->q:I

    return v0
.end method

.method public static synthetic f(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "R005"

    return-object v0
.end method

.method public final a(JI)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2c

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final a(JLcom/kakao/talk/constant/PlusFriendsStatus;)V
    .locals 6

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;

    invoke-direct {v4, p0, p3}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Lcom/kakao/talk/constant/PlusFriendsStatus;)V

    iget-object v5, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(JLcom/kakao/talk/constant/PlusFriendsStatus;Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    :try_start_0
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->r:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/kakao/talk/db/model/Friend;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->U2()Ljava/lang/String;

    move-result-object v1

    const-string v2, "not"

    invoke-static {v1, v2}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f11085a

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseWebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$2;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "searchFlag"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->s:Z

    const-string v2, "couponFlag"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->t:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v2, "/category/"

    .line 8
    invoke-static {p1, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "\\/"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    array-length v2, p1

    if-lez v2, :cond_0

    .line 11
    array-length v2, p1

    sub-int/2addr v2, v4

    aget-object p1, p1, v2

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v5, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    invoke-direct {v5, p0, v3}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;)V

    const-string v3, "kakaotalk"

    invoke-virtual {v2, v5, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v2, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$3;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v2, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$4;

    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->k:Landroid/widget/ProgressBar;

    invoke-direct {v2, p0, v3, v4}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$4;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "?"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->s:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->t:Z

    if-eqz v0, :cond_2

    const-string v0, "&tab=2"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/kakao/talk/net/URIManager$PlusFriendHost;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/net/DataManager;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(JI)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(JI)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseWebViewActivity;->j:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
