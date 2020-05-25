.class public final Lcom/kakao/talk/constant/FeedType$INVITE;
.super Lcom/kakao/talk/constant/FeedType;
.source "FeedType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/constant/FeedType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INVITE"
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
        "Lcom/kakao/talk/constant/FeedType$INVITE;",
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

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/kakao/talk/constant/FeedType;-><init>(Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    return-void
.end method


# virtual methods
.method public generateMessage(Lcom/kakao/talk/chatroom/ChatRoom;Lorg/json/JSONObject;Z)Ljava/lang/CharSequence;
    .locals 11
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

    const-string v0, "chatRoom"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "inviter"

    .line 1
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    move-result-object v1

    const-string v2, "members"

    .line 2
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "LocalUser.getInstance()"

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/loco/net/model/feed/FeedMember;

    const-string v7, "feedMember"

    .line 5
    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v7

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-nez v6, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v7

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-static {p2, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v9

    cmp-long p2, v7, v9

    if-nez p2, :cond_4

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v5, :cond_3

    .line 9
    invoke-static {v2, p1, p3}, Lcom/kakao/talk/util/MessageConverter;->b(Ljava/util/ArrayList;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v2, p1, p3}, Lcom/kakao/talk/util/MessageConverter;->b(Ljava/util/ArrayList;Lcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->c()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    const-string v0, "member"

    .line 12
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    sget-object v4, Lcom/kakao/talk/constant/UserStatus;->NotComplete:Lcom/kakao/talk/constant/UserStatus;

    if-ne v0, v4, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/feed/FeedMember;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p2

    :goto_1
    const-string v0, "nickName"

    .line 13
    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2, v3, p1, p3}, Lcom/kakao/talk/util/MessageConverter;->a(Ljava/lang/String;Ljava/util/ArrayList;ZLcom/kakao/talk/chatroom/ChatRoom;Z)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_2
    return-object p1
.end method
