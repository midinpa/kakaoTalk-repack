.class public Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;
.super Ljava/lang/Object;
.source "PlusEventScriptInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->showMiniProfile(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    iput-object p2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v0}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$000(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v1}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v2}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    iget-object v4, p0, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface$1;->b:Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;

    invoke-static {v4}, Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;->access$100(Lcom/kakao/talk/widget/webview/PlusEventScriptInterface;)Lcom/kakao/talk/activity/BaseFragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/activity/BaseFragmentActivity;->U2()Ljava/lang/String;

    move-result-object v4

    const-string v5, "not"

    invoke-static {v4, v5}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v0, v3, v4}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f11085a

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    :cond_0
    :goto_0
    return-void
.end method
