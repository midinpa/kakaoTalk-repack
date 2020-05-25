.class public final Lcom/kakao/talk/linkservice/URIController;
.super Ljava/lang/Object;
.source "URIController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 143
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->E:I

    return p0

    :cond_0
    const-string v0, "chatRoomId"

    .line 144
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 145
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->E:I

    return p0

    .line 147
    :cond_1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    if-nez p0, :cond_2

    .line 148
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->E:I

    return p0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    .line 150
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p0, v0, :cond_3

    .line 151
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->K:I

    return p0

    .line 152
    :cond_3
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->OpenMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne p0, v0, :cond_4

    .line 153
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->J:I

    return p0

    .line 154
    :cond_4
    sget p0, Lcom/kakao/talk/activity/shop/ShopActivity;->E:I

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tel:"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.DIAL"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_0
    const-string v1, "market://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "android.intent.action.VIEW"

    if-eqz v1, :cond_1

    .line 5
    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Intent;)Landroid/content/Intent;

    return-object p0

    :cond_1
    const-string v1, "onestore://"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance p0, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    .line 8
    :cond_2
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/kakaostyle/KakaoStyleActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    :cond_3
    const-string v1, "kakaotalk://internal"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    new-instance p0, Landroid/content/Intent;

    const-string p2, "com.kakao.talk.intent.action.PickInternalActivity"

    invoke-direct {p0, p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object p0

    :cond_4
    const-string v1, "kakaopage://"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    const-string p1, "com.kakao.page"

    .line 17
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 18
    :cond_6
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->N:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v0, v3}, Lcom/kakao/talk/connection/openlink/ConnectionOpenLinkJoin;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 20
    :cond_7
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->O:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 21
    invoke-static {v0, v3}, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 22
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "kakaolink"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 23
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 24
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_9
    const p0, 0x7f110865

    .line 25
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto/16 :goto_1

    .line 26
    :cond_a
    invoke-static {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 27
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/PlusFriendCustomScheme;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 28
    :cond_b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "kakaostory"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v4, "storylink"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_7

    :cond_c
    const-string v1, "kakao://launch"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p2, "pkgnames"

    .line 30
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_e

    .line 34
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {p0, v1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_d

    return-object v1

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_e
    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3

    .line 37
    :cond_f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "kakaopay"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 38
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 40
    :cond_10
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 42
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 43
    :cond_11
    invoke-static {}, Lcom/kakao/talk/moim/Constants;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v4, "post"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 44
    invoke-static {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 45
    :cond_12
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->I:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->J:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_6

    .line 46
    :cond_13
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->V:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/URIManager$GamesHost$GameStoreBridgeHost;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    goto/16 :goto_5

    .line 47
    :cond_14
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 48
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 49
    :cond_15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/net/URIManager$GamesHost$FriendsTimeHost;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 51
    :cond_16
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->a0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 52
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->c(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 53
    :cond_17
    invoke-static {p1}, Lcom/kakao/talk/manager/ShopManager;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 54
    invoke-static {p2}, Lcom/kakao/talk/linkservice/URIController;->a(Ljava/util/Map;)I

    move-result p1

    .line 55
    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p0, v0, p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 57
    :cond_18
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->S:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 58
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 60
    :cond_19
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->c0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 61
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/kakaopage/KakaoPageActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 63
    :cond_1a
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->g0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 64
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/kakaotv/KakaoTvActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "talk_referer"

    const-string v0, "unspecified"

    .line 65
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 67
    :cond_1b
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->h0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 68
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/event/EventActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object p2

    .line 70
    :cond_1c
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->n0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 71
    invoke-static {v0}, Lcom/kakao/talk/util/UrlUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 72
    :cond_1d
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 73
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "kakaotalk://makers"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->M:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_1e

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/URLEncodeUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "%2F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "/r?d="

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_1e
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 81
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-object p1

    .line 82
    :cond_1f
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->N:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 83
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "kakaotalk://hairshop"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_20
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 88
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-object p1

    .line 89
    :cond_21
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CorderHost;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "kakaotalk://order"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {}, Lcom/kakao/talk/net/URIManager$CorderHost;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Lcom/kakao/talk/net/URIManager$CorderHost;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_22

    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    :cond_22
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 98
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-object p1

    .line 99
    :cond_23
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->O:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 100
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kakaotalk://mart"

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance p1, Landroid/content/Intent;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 102
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-object p1

    .line 103
    :cond_24
    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->e0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 104
    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "kakaotalk://shopping/store"

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 106
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "?"

    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_25
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 110
    invoke-static {p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    return-object p1

    .line 111
    :cond_26
    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->t0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 112
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/KakaoPayActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 113
    :cond_27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/net/URIManager$MelonHost;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 114
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 115
    :cond_28
    invoke-static {v0}, Lcom/kakao/talk/net/URIManager$MelonHost;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_29

    .line 116
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->r(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 117
    :cond_29
    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->J0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2a

    .line 118
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 119
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "friendshop"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 120
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->e(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 121
    :cond_2b
    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->U0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_34

    const-string p2, "kakaosync://"

    .line 122
    invoke-static {v0, p2}, Lcom/iap/ac/android/ac/k;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    goto :goto_4

    .line 123
    :cond_2c
    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->V0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_33

    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->X0:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_33

    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->W0:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    goto :goto_3

    .line 126
    :cond_2d
    invoke-static {v0}, Lcom/kakao/talk/net/URIManager$KlipHost;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_32

    invoke-static {v0}, Lcom/kakao/talk/net/URIManager$KlipHost;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2e

    goto :goto_2

    .line 127
    :cond_2e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "calendar"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 128
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 129
    :cond_2f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v1, "talkmail"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 130
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 131
    :cond_30
    sget-object p2, Lcom/kakao/talk/constant/HostConfig;->L0:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_31

    .line 132
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_1
    return-object v3

    .line 133
    :cond_32
    :goto_2
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->o(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 134
    :cond_33
    :goto_3
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->l(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 135
    :cond_34
    :goto_4
    invoke-static {p0, v0}, Lcom/kakao/talk/util/IntentUtils;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 136
    :cond_35
    :goto_5
    invoke-static {p0, p1}, Lcom/kakao/talk/gametab/util/KGIntentUtils;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 137
    :cond_36
    :goto_6
    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->b(Ljava/util/Map;)V

    .line 138
    new-instance p2, Lcom/kakao/talk/linkservice/StoreCustomScheme;

    invoke-direct {p2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;-><init>()V

    invoke-static {p0, p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    return-object p0

    .line 139
    :cond_37
    :goto_7
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 141
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_38

    return-object p1

    :cond_38
    const-string p1, "com.kakao.story"

    .line 142
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->w(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 185
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 189
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;",
            ")Z"
        }
    .end annotation

    .line 155
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 156
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_1

    .line 157
    invoke-interface {p3, p1}, Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 158
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result p2

    const/high16 p3, 0x10000000

    if-eqz p2, :cond_3

    .line 159
    invoke-static {p0}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_2

    const/16 p0, 0x3d3

    .line 160
    invoke-virtual {p2, p1, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 161
    :cond_2
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)Z
    .locals 2

    .line 163
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "http://"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 166
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "talk_plusfriend_postlink"

    .line 167
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 168
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_plusfriend"

    const-string v1, "plusfriend"

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "referer"

    .line 171
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    :cond_2
    instance-of p3, p0, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    const-string v0, "rocket_from"

    if-eqz p3, :cond_3

    const-string p3, "homefeed"

    .line 173
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 174
    :cond_3
    instance-of p3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    if-eqz p3, :cond_4

    .line 175
    move-object p3, p0

    check-cast p3, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;

    .line 176
    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailActivity;->u3()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    :goto_0
    if-eqz p2, :cond_5

    const-string p3, "post"

    .line 177
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 178
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 179
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 180
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 181
    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    new-instance v1, Lcom/iap/ac/android/p4/d;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/p4/d;-><init>(Landroid/content/Context;)V

    .line 182
    invoke-static {p0, v0, p2, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 183
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "kakaotalk"

    .line 186
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "alphatalk"

    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kakaoopen"

    .line 188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 190
    invoke-static {p0, p1}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/linkservice/URIController;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "settings"

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/SettingsCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_1
    const-string v2, "store"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/StoreCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_2
    const-string v2, "plusfriend"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/PlusFriendCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_3
    const-string v2, "kakaopay"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 11
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/kakaopay/KakaoPayActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_4
    const-string v2, "gamecenter"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 15
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/gametab/view/GametabPopupActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_5
    const-string v2, "gift"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/kakao/talk/activity/shop/ShopActivity;->z:I

    invoke-static {p2}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_6
    const-string v2, "mywallet"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/setting/MyWalletActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_7
    const-string v2, "backup"

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 25
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/backup/BackupRestoreSettingActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_8
    const-string v2, "account"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/kakao/talk/activity/kakaoaccount/KakaoAccountSettingsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_9
    const-string v2, "main"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.intent.action.VIEW"

    if-eqz v4, :cond_a

    .line 29
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {p2, v5, p1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p2}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_a
    const-string v4, "profile"

    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_35

    const-string v4, "miniprofile"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v4, "channel"

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    .line 32
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p2

    .line 33
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 34
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v7}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "tab"

    .line 37
    invoke-virtual {p1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    const-class v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    invoke-direct {p2, v5, p1, p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    invoke-static {p0, p2}, Lcom/kakao/talk/activity/TaskRootActivity;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_c
    return v1

    :cond_d
    const-string v2, "internal"

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/gamestar"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/GametabCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 43
    :cond_e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/settings/pc/authnumber"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    invoke-static {p0}, Lcom/kakao/talk/activity/setting/pc/PCSettingsAuthenticationNumberActivity;->a(Landroid/content/Context;)V

    return v3

    :cond_f
    return v1

    :cond_10
    const-string v2, "melon"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "chatRoomId"

    if-eqz v2, :cond_15

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/mwk"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 47
    invoke-static {p1}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "melon.com/mwk/"

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_11

    goto :goto_0

    :cond_11
    invoke-static {}, Lcom/kakao/talk/music/MusicWebViewUrl;->h()Ljava/lang/String;

    move-result-object p1

    .line 49
    :goto_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    :cond_12
    const-string v0, ""

    if-eqz p2, :cond_13

    .line 50
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_1

    :cond_13
    move-object p2, v0

    .line 51
    :goto_1
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 52
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 53
    new-instance p2, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;

    new-instance v4, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v5, Lcom/kakao/talk/music/model/From$ChatRoom;

    invoke-direct {v5, v1, v2}, Lcom/kakao/talk/music/model/From$ChatRoom;-><init>(J)V

    invoke-direct {v4, v5}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    invoke-direct {p2, v0, v0, v4}, Lcom/kakao/talk/music/util/MusicUriHelper$PlayMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;)V

    .line 54
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_14
    invoke-static {p0, p1}, Lcom/kakao/talk/music/util/MusicUriHelper;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :goto_2
    return v3

    :cond_15
    const-string v2, "leverage"

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 57
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/LeverageCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    :cond_16
    const-string v2, "makers"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "hairshop"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "order"

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "mart"

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "shopping"

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_32

    const-string v2, "buy"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_6

    :cond_17
    const-string v2, "movie"

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    return v3

    :cond_18
    const-string v2, "orderlist"

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 66
    invoke-static {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 67
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "map"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 68
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result p2

    if-nez p2, :cond_1a

    .line 69
    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/kakao/talk/linkservice/URIController$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/linkservice/URIController$1;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p2, v3, v0}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    goto :goto_3

    .line 70
    :cond_1a
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/media/location/ViewLocationActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return v3

    .line 71
    :cond_1b
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hospital"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    return v3

    .line 72
    :cond_1c
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "bizplugin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz p2, :cond_1d

    .line 73
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    .line 74
    :cond_1d
    invoke-static {p0, p1, v7}, Lcom/kakao/talk/bizplugin/api/BizPluginRequest;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 75
    :cond_1e
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "voicetalk"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 76
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/VoiceTalkCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 77
    :cond_1f
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "adview"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 78
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/activity/main/ad/AdViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 79
    :cond_20
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "calendar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string p2, "referer"

    .line 80
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 81
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "scheme"

    if-eqz v0, :cond_21

    move-object p2, v2

    .line 82
    :cond_21
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/follow/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 84
    :cond_22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v0, "/add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_25

    const-string p2, "viewMode"

    .line 85
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "mini"

    invoke-static {p2, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 86
    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_23

    .line 87
    invoke-static {v2}, Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;->I(Ljava/lang/String;)Lcom/kakao/talk/calendar/widget/MakeCalendarEventDialogFragment;

    move-result-object p1

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p2, "MakeCalendarEvent"

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_23
    return v3

    :cond_24
    const-string p2, "templateId"

    .line 89
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object p2, v0, v1

    .line 90
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->b([Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 91
    invoke-static {p0, p2}, Lcom/kakao/talk/calendar/data/source/EventsRepositoryHelper;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    .line 92
    :cond_25
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 93
    :cond_26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "talkdrive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 94
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p2, v0, :cond_27

    .line 95
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f111097

    .line 96
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    const p1, 0x7f11000b

    sget-object p2, Lcom/iap/ac/android/p4/c;->a:Lcom/iap/ac/android/p4/c;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    sget-object p1, Lcom/iap/ac/android/p4/e;->a:Lcom/iap/ac/android/p4/e;

    .line 98
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_4

    .line 100
    :cond_27
    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/ui/DrawerActivityController;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_4
    return v3

    .line 101
    :cond_28
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "talkmail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 102
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->g(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 103
    :cond_29
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v2, "more"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 104
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/MoreCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0

    .line 105
    :cond_2a
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "klipwallet"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 106
    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v3

    .line 107
    :cond_2b
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "kakaoopen"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bot"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2d

    const-string p2, "bid"

    .line 108
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2c

    return v3

    .line 110
    :cond_2c
    sget-object p2, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, p0, v0, v1}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Landroid/content/Context;J)V

    return v3

    .line 111
    :cond_2d
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "chats"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_31

    const-string p2, "chat_id"

    .line 112
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000000

    if-eqz v0, :cond_2e

    .line 114
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2e
    const-string p2, "user_id"

    .line 115
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 117
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p2

    if-eqz p2, :cond_2f

    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->Memo:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_5

    :cond_2f
    sget-object p2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 118
    :goto_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    invoke-static {p0, v4, v5, p1, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_30
    return v3

    :cond_31
    return v1

    .line 119
    :cond_32
    :goto_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alphatalk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 120
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kakaotalk"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 121
    :cond_33
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_34

    .line 123
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    :cond_34
    invoke-static {v0, p2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Intent;Ljava/util/Map;)V

    .line 125
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v3

    .line 126
    :cond_35
    :goto_7
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/linkservice/ProfileCustomScheme;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/kakao/talk/linkservice/URIController$OnLinkServiceListener;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
