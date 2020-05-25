.class public Lcom/kakao/talk/plusfriend/model/Call2Action;
.super Ljava/lang/Object;
.source "Call2Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
    }
.end annotation


# instance fields
.field public actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

.field public connected:Z

.field public tel:Ljava/lang/String;

.field public urls:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->getType(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    const-string/jumbo v0, "tel"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->tel:Ljava/lang/String;

    const-string/jumbo v0, "urls"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    const-string v0, "connected"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->connected:Z

    return-void
.end method


# virtual methods
.method public synthetic a(JLandroid/content/Context;Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p4, Lcom/kakao/talk/net/CommonResponseStatusHandler;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/kakao/talk/net/CommonResponseStatusHandler;-><init>(Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1, p2, p4}, Lcom/kakao/talk/net/volley/api/PlusApi;->c(JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getActionType()Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object p4

    .line 3
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$2;->$SwitchMap$com$kakao$talk$plusfriend$model$Call2Action$ActionType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "c"

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "hc"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "h"

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeHeader;->a(Ljava/lang/String;)V

    .line 8
    :goto_0
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$2;->$SwitchMap$com$kakao$talk$plusfriend$model$Call2Action$ActionType:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v1, :cond_4

    const/4 p1, 0x4

    if-eq p4, p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    const p2, 0x7f1119dc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/plusfriend/model/Call2Action$1;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/plusfriend/model/Call2Action$1;-><init>(Lcom/kakao/talk/plusfriend/model/Call2Action;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto/16 :goto_2

    .line 11
    :cond_4
    new-instance p4, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v0, 0x18

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p4, v0, p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p4}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppScheme()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppId()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p4

    if-nez p4, :cond_5

    const p1, 0x7f110849

    .line 15
    invoke-static {p1, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    return-void

    .line 16
    :cond_5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p4

    const/high16 v0, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz p4, :cond_7

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 18
    invoke-static {}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b()Ljava/util/Map;

    move-result-object v4

    invoke-static {p3, p4, v4, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p4

    if-nez p4, :cond_6

    .line 19
    new-instance p4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p4, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 20
    invoke-virtual {p4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 21
    invoke-static {p3, p4}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p3, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    return-void

    .line 23
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-static {p3, p2}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p3, p1}, Lcom/kakao/talk/plusfriend/model/Call2Action;->startMarketInstallIntent(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 26
    :cond_8
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppInstallUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppInstallUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 29
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 32
    :cond_a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 33
    sget-object p4, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "from"

    const-string p4, "actionbtn"

    .line 34
    invoke-static {p1, p2, p4}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_b
    if-eqz p1, :cond_c

    const-string p2, "\\b(http|https):\\/\\/"

    .line 35
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-nez p2, :cond_c

    new-array p2, v1, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const-string p1, "http://%s"

    .line 36
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37
    :cond_c
    sget-object p2, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 38
    invoke-static {p3, p1, v2}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_d
    sget-object p2, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 40
    invoke-static {p3, p1, v2}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_e
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string/jumbo p4, "talk_plusfriend_actionbutton"

    .line 43
    invoke-static {p4}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 44
    invoke-static {p3, p2, p4}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_f

    .line 45
    invoke-static {p3, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string/jumbo p1, "referer"

    const-string/jumbo p4, "pf"

    .line 46
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    :cond_f
    invoke-static {p2}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 48
    invoke-virtual {p0, p3, p2}, Lcom/kakao/talk/plusfriend/model/Call2Action;->startMarketInstallIntent(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2

    .line 49
    :cond_10
    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_11
    :goto_2
    return-void
.end method

.method public createJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->access$000(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->tel:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v2, "tel"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v2, "urls"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v0
.end method

.method public getActionType()Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    sget-object v2, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_STORE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_ORDER:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->TALK_TICKET_MOVIE:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object v0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getAppInstallUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppInstallUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "android_install"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getAppScheme()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "android_execute"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public getDesc()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->access$200(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getActionType()Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->getDesc()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->actionType:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->UNDEFINED:Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->access$100(Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/Call2Action;->getActionType()Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Call2Action$ActionType;->getIcon()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->tel:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->urls:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "web"

    .line 3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/model/Call2Action;->connected:Z

    return v0
.end method

.method public setClickEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/f6/a;

    invoke-direct {v0, p0, p3, p4, p1}, Lcom/iap/ac/android/f6/a;-><init>(Lcom/kakao/talk/plusfriend/model/Call2Action;JLandroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public startMarketInstallIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p1, 0x3d3

    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
