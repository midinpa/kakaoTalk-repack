.class public final Lcom/kakao/talk/constant/FeedType$SECRET_LEAVE;
.super Lcom/kakao/talk/constant/FeedType;
.source "FeedType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/FeedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SECRET_LEAVE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/constant/FeedType$SECRET_LEAVE;",
        "Lcom/kakao/talk/constant/FeedType;",
        "generateMessage",
        "",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "jsonMessage",
        "Lorg/json/JSONObject;",
        "hideProfile",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/constant/FeedType;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;
    .locals 5
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "chatRoom"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p3, "members"

    .line 1
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "feedMember"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f111ea7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "member"

    .line 8
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->NotComplete:Lcom/kakao/talk/constant/UserStatus;

    if-ne v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "nickName"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    const/4 p3, 0x0

    const-string v1, "e"

    .line 11
    invoke-virtual {p2, v1, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/kakao/talk/util/MessageConverter;->a(Ljava/util/Map;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
