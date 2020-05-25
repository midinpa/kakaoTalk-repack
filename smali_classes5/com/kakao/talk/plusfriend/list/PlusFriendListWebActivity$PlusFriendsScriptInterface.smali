.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlusFriendsScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)V

    return-void
.end method


# virtual methods
.method public copyClipboard(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->i(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {p2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public process(JI)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->l(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$4;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;JI)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->h(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$2;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showKeyboard()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->k(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showMiniProfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->a(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$1;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
