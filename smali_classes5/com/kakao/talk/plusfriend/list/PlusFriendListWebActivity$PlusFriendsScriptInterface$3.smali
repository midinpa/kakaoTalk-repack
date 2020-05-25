.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;
.super Ljava/lang/Object;
.source "PlusFriendListWebActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->showKeyboard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface$3;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity$PlusFriendsScriptInterface;->a:Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;->j(Lcom/kakao/talk/plusfriend/list/PlusFriendListWebActivity;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
