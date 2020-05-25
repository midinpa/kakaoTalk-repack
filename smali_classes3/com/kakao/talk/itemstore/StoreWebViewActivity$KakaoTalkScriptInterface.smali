.class public Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;
.super Ljava/lang/Object;
.source "StoreWebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "KakaoTalkScriptInterface"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    new-instance v1, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$2;-><init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public refreshItem()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/StoreWebViewActivity;->b(Lcom/kakao/talk/itemstore/StoreWebViewActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$1;-><init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public showShareDialog(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fb"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.katana"

    const-string v2, "share_FB"

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/itemstore/utils/StoreShareUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "kakao"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "i"

    invoke-static {v1, v0, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.kakao.story"

    const-string v2, "share_Story"

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/itemstore/utils/StoreShareUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-le p1, v1, :cond_4

    .line 14
    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/ItemShareDialogFragment;->a(Lorg/json/JSONArray;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;->a:Lcom/kakao/talk/itemstore/StoreWebViewActivity;

    new-instance v1, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface$3;-><init>(Lcom/kakao/talk/itemstore/StoreWebViewActivity$KakaoTalkScriptInterface;Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method
