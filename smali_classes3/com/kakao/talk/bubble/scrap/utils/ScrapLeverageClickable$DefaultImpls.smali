.class public final Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;
.super Ljava/lang/Object;
.source "ScrapLeverageClickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Landroid/view/View;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/bubble/scrap/model/component/Link;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KLinkify$LinkifyOnClickListener;

    new-instance v1, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$setClickListener$1;-><init>(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;Landroid/view/View;)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/util/KLinkify$LinkifyOnClickListener;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->c()Landroid/view/View$OnLongClickListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->c(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;Z)Z
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x1c

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v1

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "talk_chatroom_msg"

    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v1

    goto :goto_1

    .line 11
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return v1
.end method

.method public static synthetic b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->d(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;)V
    .locals 3

    .line 23
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b0()Lcom/kakao/talk/net/scrap/ScrapManager;

    move-result-object v1

    const-string v2, "chatLog.scrapManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/scrap/ScrapManager;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->y()Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1, p1}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/bubble/log/LogItem;

    move-result-object p1

    .line 26
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->o()I

    move-result p0

    const-string v0, "click"

    invoke-static {p1, v0, p0}, Lcom/kakao/talk/bubble/log/ScrapLog;->a(Lcom/kakao/talk/bubble/log/LogItem;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;Z)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/tv/ChatRoomTvController;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x1c

    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v1

    .line 5
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    if-eqz p2, :cond_4

    goto/16 :goto_4

    .line 6
    :cond_4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "BillingReferer"

    const-string v3, "talk_chatroom_msg"

    .line 7
    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatRoomId"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.attachment"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "attachment"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chatLogType"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, p2, v4}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p2

    if-eqz p2, :cond_6

    return v1

    :cond_6
    const/4 p2, 0x2

    const-string v2, "intent://"

    .line 13
    invoke-static {p1, v2, v0, p2, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    :try_start_0
    invoke-static {p1, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :cond_7
    const-string v2, "http"

    .line 15
    invoke-static {p1, v2, v0, p2, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "https"

    invoke-static {p1, v2, v0, p2, v4}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_2

    .line 16
    :cond_8
    new-instance v4, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {v4, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    .line 17
    :cond_9
    :goto_2
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->T0()Z

    move-result v2

    const-string v3, "cl"

    invoke-static {p2, p1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_a

    const/high16 p1, 0x10000000

    .line 18
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v4}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 20
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_a
    return v0

    .line 21
    :cond_b
    :goto_4
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 22
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1
.end method

.method public static c(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->e()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->d()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {p0, v0, v2}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->b(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->e()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/scrap/model/component/Link;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move v1, v2

    .line 12
    :goto_2
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$DefaultImpls;->a(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Ljava/lang/String;Z)Z

    :cond_4
    return-void
.end method

.method public static d(Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;Lcom/kakao/talk/bubble/scrap/model/component/Link;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$processOnClickListenerForAction$action$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable$processOnClickListenerForAction$action$1;-><init>(Lcom/kakao/talk/bubble/scrap/model/component/Link;)V

    .line 2
    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->a()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-interface {p0}, Lcom/kakao/talk/bubble/scrap/utils/ScrapLeverageClickable;->b()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v3

    const-string v4, ""

    const-string v5, "talkscrap"

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkActionProcessor;->b(Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$IAction;Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
