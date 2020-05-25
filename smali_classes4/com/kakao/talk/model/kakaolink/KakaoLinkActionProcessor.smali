.class public Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;
.super Ljava/lang/Object;
.source "KakaoLinkActionProcessor.java"


# direct methods
.method public static a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p3}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->h1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0c027b

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f090df9

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f090e00

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1103fa

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f110435

    .line 8
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f090dff

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 10
    new-instance v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$1;

    invoke-direct {v1, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$1;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;

    invoke-direct {v0, p3, p1, p4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$2;-><init>(Landroid/widget/CheckBox;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3

    .line 50
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    new-instance v1, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v1, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    const-string v2, "type"

    .line 54
    invoke-virtual {v1, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pc"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    :cond_1
    const-string v1, "kakaotalk://action/share"

    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x32

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v1, "kakaotalk://action/share/me"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p0, p2}, Lcom/kakao/talk/manager/ShareManager;->o(Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void

    :cond_3
    const-string p2, "talk_chatroom_msg"

    .line 61
    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$8;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0, v0, p2, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 34
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-static {p2, p1, v0, v1, v1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 37
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 38
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 39
    invoke-virtual {p0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 10

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p5

    const/high16 v0, 0x10000000

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x0

    if-nez p5, :cond_1

    .line 15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    .line 16
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    .line 19
    invoke-static {v4, v3}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-virtual {p0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    const/4 p3, 0x1

    .line 21
    invoke-static {p4, p1, p2, p0, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    .line 22
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const p1, 0x7f110fae

    .line 23
    invoke-static {p0, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string p2, "appname"

    invoke-virtual {p1, p2, p3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    :cond_1
    move-object p5, v2

    .line 25
    :cond_2
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    .line 26
    invoke-virtual {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 28
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p5

    const-string v2, "talk_chatroom_msg"

    .line 29
    invoke-static {v2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v9, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;

    move-object v3, v9

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$4;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0, p5, v2, v9}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-static {p3, p1, p2, p4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1, p5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "talk_chatroom_msg"

    .line 45
    invoke-static {v1}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$7;

    invoke-direct {v2, p1, p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$7;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/HostConfig;->b0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/message/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/browser/PlusMessageShareWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result p3

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v0, "cl"

    invoke-static {p0, p1, p3, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "auth"

    .line 49
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$5;

    invoke-direct {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$5;-><init>()V

    .line 41
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    new-instance p3, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;

    invoke-direct {p3, p1, p2, v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$6;-><init>(Ljava/lang/String;ZLcom/kakao/talk/net/CommonResponseStatusHandler;)V

    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->c(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 3

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "d"

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    move-object p3, v1

    goto :goto_0

    :cond_0
    const-string p3, "r"

    :goto_0
    const-string v2, "t"

    .line 74
    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "p"

    .line 75
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    const-string p3, "app"

    goto :goto_1

    :cond_2
    const-string p3, "web"

    .line 76
    :goto_1
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string p4, "null"

    if-nez p3, :cond_3

    invoke-virtual {p4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 78
    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move-object p1, p2

    :cond_5
    const-string p0, "e"

    .line 79
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_6
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C021:Lcom/kakao/talk/tracker/Track;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->T()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result p0

    if-nez p0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p0

    if-nez p0, :cond_2

    .line 67
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/constant/UserType;->isPlusFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .line 68
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 69
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    const-string v2, "http"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "https"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    .line 62
    invoke-static {p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 63
    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    .line 64
    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, p0

    :cond_2
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public static b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v9, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;

    move-object v2, v9

    move-object v3, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$3;-><init>(Landroid/app/Activity;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-static {p1, p2, p3, v1, v9}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1, v0, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/UrlUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const p1, 0x7f110434

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v9}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    :goto_1
    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/kakao/talk/external/CookieFileUtils$CookieType;->KakaoLink:Lcom/kakao/talk/external/CookieFileUtils$CookieType;

    invoke-static {v0, p0, v1}, Lcom/kakao/talk/external/CookieFileUtils;->a(Ljava/lang/String;Landroid/net/Uri;Lcom/kakao/talk/external/CookieFileUtils$CookieType;)V

    const/4 p0, 0x1

    .line 19
    invoke-static {p3, p1, p2, p0, p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2

    .line 13
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/KStringUtils;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getType()Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->c()Z

    move-result v2

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->d()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    if-ne v0, v4, :cond_0

    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;->b()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;->a([Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    sget-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor$9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    .line 7
    invoke-static {p1, v1, v2, p2}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;ZLcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p1, v1, p3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {p1, v1, v2, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1, v1, p5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz p0, :cond_5

    .line 11
    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->c()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IActionInfo;->d()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    move-object v8, p2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/chatroom/ChatRoom;)V

    :cond_5
    :goto_1
    return-void
.end method
