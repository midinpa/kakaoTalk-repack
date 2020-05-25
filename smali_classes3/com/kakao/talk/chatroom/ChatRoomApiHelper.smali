.class public Lcom/kakao/talk/chatroom/ChatRoomApiHelper;
.super Ljava/lang/Object;
.source "ChatRoomApiHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$DeleteLinkAndLeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$KickLeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ReportLeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$OpenLinkLeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;,
        Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;-><init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;)V

    sput-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;

    return-void
.end method

.method public static synthetic a(J)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(J)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/b;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 25
    invoke-static {p0}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 26
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/iap/ac/android/w2/n;

    invoke-direct {v1, v0}, Lcom/iap/ac/android/w2/n;-><init>(Lcom/kakao/talk/chatroom/ChatRoomListManager;)V

    invoke-virtual {p0, v1}, Lcom/iap/ac/android/r7/i;->h(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/w2/e;->a:Lcom/iap/ac/android/w2/e;

    .line 27
    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 28
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/i;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/i;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/iap/ac/android/r7/i;->c()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/loco/net/model/LocoMember;)Ljava/lang/Long;
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 181
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v2}, Lcom/kakao/talk/application/AppStorage;->g()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%s/%s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/kakao/talk/util/ResourceRepository;->a:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    const-string p3, "default"

    invoke-static {p0, p3, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 183
    invoke-static {p4, p2}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 184
    :try_start_0
    new-instance p3, Ljava/io/BufferedOutputStream;

    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    sget-object p4, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x5a

    .line 186
    invoke-virtual {p1, p4, v0, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :try_start_2
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object p2, p3

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz p2, :cond_0

    :try_start_3
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 189
    :catch_1
    :cond_0
    throw p0

    :catch_2
    move-object p3, p2

    :catch_3
    if-eqz p3, :cond_1

    .line 190
    :try_start_4
    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_1
    return-object p2
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 207
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d(J)Z

    move-result v4

    if-nez v4, :cond_0

    .line 208
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 209
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 211
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v4

    if-nez v4, :cond_0

    .line 212
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/FeedType;J)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/constant/FeedType;",
            "J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 192
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->OPENLINK_KICKED:Lcom/kakao/talk/constant/FeedType;

    if-eq p1, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_KICKED:Lcom/kakao/talk/constant/FeedType;

    if-ne p1, v1, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    sget-object p2, Lcom/kakao/talk/constant/FeedType;->CHAT_DELETED:Lcom/kakao/talk/constant/FeedType;

    if-ne p1, p2, :cond_5

    .line 194
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p0

    .line 195
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 196
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p2

    if-nez p2, :cond_1

    .line 197
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 201
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 202
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 203
    :cond_4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;Z)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;",
            "Z)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 127
    invoke-static {}, Lcom/kakao/talk/net/DataManager;->a()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 128
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->f(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    move-result-object p0

    .line 131
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 132
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;

    invoke-direct {p2, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$8;-><init>(Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 133
    invoke-static {}, Lcom/kakao/talk/net/DataManager;->a()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 134
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;->a()Lcom/kakao/talk/loco/LocoAsyncTask;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 135
    invoke-virtual {p0, p2}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 136
    :cond_2
    invoke-static {}, Lcom/kakao/talk/net/DataManager;->a()Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not supported chat room : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZZ)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;ZZ)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 126
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;

    invoke-direct {v0, p0, p2, p4, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$NormalLeaveChatWorker;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;ZLjava/lang/String;)V

    invoke-static {p0, v0, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/chatroom/ChatRoomApiHelper$LeaveChatWorker;Z)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 2

    .line 23
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(JJ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JJ)V

    return-void
.end method

.method public static a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V
    .locals 1

    .line 146
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic a(JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(JLjava/util/List;)V

    return-void
.end method

.method public static a(JLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-static {p2, p3}, Lcom/kakao/talk/db/model/FriendDaoHelper;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 119
    invoke-static {p0, p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->c(J)V

    .line 120
    invoke-static {p0, p1}, Lcom/kakao/talk/music/db/MusicMediaArchiveDaoHelper$Sync;->a(J)V

    .line 121
    invoke-static {p0, p1}, Lcom/kakao/talk/drawer/database/ChatLogFavoriteDaoHelper;->a(J)V

    .line 122
    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/bot/OpenChatBotCommandDaoHelper;->a(J)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;J)V
    .locals 3

    .line 173
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JZ)V
    .locals 10

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v7, 0x0

    aput-wide p1, v0, v7

    .line 138
    sget-object v1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object v8

    .line 139
    new-instance v9, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p0

    move-object v5, v0

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$9;-><init>(JLandroid/app/Activity;[JZ)V

    .line 140
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p3

    aget-wide v1, v0, v7

    invoke-virtual {p3, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->l(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p3

    .line 141
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 142
    invoke-virtual {p3}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result p2

    if-nez p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 143
    invoke-virtual {p0, v8}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 145
    :cond_0
    invoke-static {v0, v9, v7}, Lcom/kakao/talk/secret/SecretChatHelper;->a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 175
    invoke-static {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 0

    .line 8
    invoke-static {p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[J)V
    .locals 1

    .line 177
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;

    invoke-direct {v0, p1, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$17;-><init>([JLandroid/app/Activity;)V

    const/4 p0, 0x1

    .line 178
    invoke-static {p1, v0, p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;[JLjava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x5

    if-le v1, v2, :cond_0

    .line 151
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 152
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 153
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 154
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const v3, 0x7f111ea7

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 155
    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez v1, :cond_1

    :cond_3
    const-string v2, ","

    .line 156
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "count"

    const-string v3, "invitee"

    const/4 v4, 0x1

    if-eqz p3, :cond_5

    if-ge v1, v4, :cond_4

    const p2, 0x7f111abc

    .line 157
    invoke-static {p0, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    .line 158
    invoke-virtual {p2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_4
    const v1, 0x7f111ab3

    .line 159
    invoke-static {p0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 160
    invoke-virtual {v1, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v1, v2, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_5
    if-ge v1, v4, :cond_6

    const p2, 0x7f111abb

    .line 161
    invoke-static {p0, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p2

    .line 162
    invoke-virtual {p2, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_2

    :cond_6
    const v1, 0x7f111ab2

    .line 163
    invoke-static {p0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 164
    invoke-virtual {v1, v3, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {v1, v2, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p2

    .line 165
    :goto_2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p2, 0x7f11000b

    if-eqz p3, :cond_7

    .line 167
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$13;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$13;-><init>(Landroid/app/Activity;[J)V

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f110003

    .line 168
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$14;

    invoke-direct {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$14;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 170
    :goto_3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;[JZ)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Landroid/app/Activity;[JZ)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->s()Lcom/kakao/talk/loco/net/model/responses/ChatOffResponse;

    :cond_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkBotCommand:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;->b(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v1, v0, p0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 60
    :cond_2
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->OpenLinkBotCommand:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)J

    move-result-wide v6

    .line 61
    sget-object p1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->b(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    cmp-long p1, v0, v6

    if-gez p1, :cond_4

    .line 62
    :cond_3
    sget-object v1, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JJJ)V

    :cond_4
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    .locals 8
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 36
    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->FloatingNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->n()J

    move-result-wide v3

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->p()Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;

    move-result-object v1

    sget-object v5, Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;->SideMenuNotice:Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;

    invoke-virtual {v1, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMoimMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta$ChatMoimMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->h()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 41
    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMoimSideMenuNoticeMeta;->a(J)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatMoimMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 43
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v3, 0x26

    invoke-direct {v1, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    new-instance v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;-><init>(Ljava/lang/String;)V

    .line 46
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;)Ljava/util/List;

    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    if-eqz v0, :cond_3

    .line 48
    invoke-static {p0, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 49
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->n(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->B()Z

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;ZJ)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    .line 52
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V

    .line 55
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 56
    invoke-static {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaRevision;)V

    :cond_7
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;)V
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->A()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz p0, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 113
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;

    invoke-direct {v1, p0, v0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$4;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;ZLjava/lang/Runnable;)V

    .line 115
    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 9

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v3

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v1

    .line 32
    new-instance v8, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;

    move-object v0, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$1;-><init>(JJLcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v8}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 88
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    .line 89
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v3

    sget-object v4, Lcom/kakao/talk/activity/chatroom/notice/Notice;->b:Lcom/kakao/talk/activity/chatroom/notice/Notice;

    invoke-virtual {v4, p1}, Lcom/kakao/talk/activity/chatroom/notice/Notice;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 91
    :goto_0
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateChatNotice\ncontent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1, p0}, Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;->exceptionOf(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/OpenLinkNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 93
    throw p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 94
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-array v0, v0, [Ljava/lang/String;

    .line 95
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v5, "file://"

    const-string v6, ""

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v6

    :goto_0
    aput-object p1, v0, v3

    .line 96
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    aput-object v6, v0, v4

    .line 97
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a([Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;[Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 99
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 100
    invoke-virtual {p1, v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-static {p1}, Lcom/iap/ac/android/ac/b;->a(Z)Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    .line 105
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FAVORITE:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-static {p1}, Lcom/iap/ac/android/ac/b;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const v0, 0x7f110dc4

    goto :goto_0

    :cond_0
    const v0, 0x7f110eeb

    .line 106
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/lang/Long;Z)Z

    .line 107
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    const/4 p0, 0x2

    invoke-direct {p1, p0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatRoomEvent;-><init>(IJ)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 108
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    invoke-direct {p1, p0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;ZZ)V
    .locals 1

    .line 116
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$5;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Z)V

    .line 117
    invoke-virtual {v0, p2}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p0, p1}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;[J)Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SAddMemberResponse;->h()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(J[J)Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;->g()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/AddMemberResponse;->f()Ljava/util/List;

    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v4, v5, :cond_1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 77
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->e()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "inviter"

    .line 80
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 82
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    const-string v5, "userId"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p0, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 84
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 85
    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 86
    :cond_2
    :try_start_0
    invoke-static {v2, p1}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/push/InvalidPushMessageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 87
    :goto_1
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p2

    .line 172
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/w2/c;

    invoke-direct {v0, p1, p2, p3}, Lcom/iap/ac/android/w2/c;-><init>(Landroid/app/Activity;J)V

    invoke-virtual {p0, p2, p3, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/responses/MemberResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/MemberResponse;->e()J

    move-result-wide v6

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/MemberResponse;->f()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v4

    move-wide v1, v6

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Collection;J)V

    const/4 v0, 0x0

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/net/model/LocoMember;

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/loco/net/model/LocoMember;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    sget-object v2, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JZ)V

    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/kakao/talk/chatroom/ChatRoom;->a1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/iap/ac/android/w2/d;->a:Lcom/iap/ac/android/w2/d;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 20
    sget-object v0, Lcom/iap/ac/android/w2/a;->a:Lcom/iap/ac/android/w2/a;

    invoke-static {p0, v0}, Lcom/google/common/collect/Lists;->a(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    move-result-object p0

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "++ members count : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {v0, v6, v7, p0}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Set;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/List;Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .line 123
    invoke-static {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p0

    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$7;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$7;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public static a(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Runnable;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 213
    new-instance v6, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$20;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 214
    invoke-virtual {v6}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(JLjava/lang/String;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/16 v1, 0x500

    const-string v2, "lg"

    .line 179
    invoke-static {p0, p1, v1, v2, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x6e

    const-string v2, "sm"

    .line 180
    invoke-static {p0, p1, v1, v2, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v0, p1

    return-object v0
.end method

.method public static b(J)Lcom/iap/ac/android/r7/b;
    .locals 1

    .line 30
    sget-object v0, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->x:Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/livetalk/data/LiveTalkDataCenter;->a(J)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 42
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 43
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    .line 46
    :cond_3
    invoke-static {v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->f(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->G()V

    if-eqz v0, :cond_5

    .line 48
    new-instance p0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 49
    :cond_5
    invoke-static {}, Lcom/kakao/talk/notification/AppIconBadges;->b()V

    return-object v1
.end method

.method public static b(JJ)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 34
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/singleton/LocalUser;->A(J)V

    .line 35
    invoke-static {p2, p3, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListApis;->a(JJ)V

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 37
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$6;

    invoke-direct {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$6;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public static b(JLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    :cond_0
    if-eqz v0, :cond_1

    .line 28
    sget-object p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->PUSHSOUND:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v0, p0, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 29
    :cond_1
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(JLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$2;-><init>(JLjava/util/List;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 2

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-static {p0, v1, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/kakao/talk/chatroom/types/ChatRoomType;[J)V
    .locals 2

    .line 67
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$21;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 68
    :cond_0
    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sm"

    goto :goto_0

    .line 69
    :cond_1
    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->SecretDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "sd"

    goto :goto_0

    .line 70
    :cond_2
    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "m"

    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    invoke-static {p0, p2, p1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;[JLcom/kakao/talk/constant/UserType;Lcom/kakao/talk/chatroom/types/ChatRoomType;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "d"

    .line 72
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 73
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static b(Landroid/app/Activity;Lcom/kakao/talk/db/model/Friend;)V
    .locals 4

    .line 75
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111aad

    .line 76
    invoke-static {p0, v1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    const-string v3, "membername"

    invoke-virtual {v1, v3, v2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/w2/b;

    invoke-direct {v2, p1, p0}, Lcom/iap/ac/android/w2/b;-><init>(Lcom/kakao/talk/db/model/Friend;Landroid/app/Activity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f110003

    .line 80
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 81
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static b(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 1

    .line 85
    :try_start_0
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$15;

    invoke-direct {v0, p2, p3, p1, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$15;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;[JZLandroid/app/Activity;)V

    .line 86
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/app/Activity;[JZ)V
    .locals 1

    .line 65
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$10;-><init>(Landroid/app/Activity;[JZ)V

    const/4 p0, 0x1

    .line 66
    invoke-static {p1, v0, p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 58
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 59
    invoke-static {}, Lcom/kakao/talk/singleton/SimpleCacheManager;->n()Lcom/kakao/talk/singleton/SimpleCacheManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/SimpleCacheManager;->a(J)V

    .line 60
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c(J)V

    .line 61
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ActionbarDisplayHelper;->b(J)V

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/ResourceRepository;->e(Ljava/lang/String;)V

    .line 63
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/ResourceRepository;->d(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    .locals 8
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->s()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->t()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->t()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->s()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(JJJLjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->f(J)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGEPATH:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;->f()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    .line 20
    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->FULL_IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->IMAGE_URL:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v4

    aput-object p1, v1, v5

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a([Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;[Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p1, v5}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->b(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SharedMetaResponse;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/chatroom/ChatRoom;->e(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x17

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b(Lcom/kakao/talk/chatroom/ChatRoom;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v3, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Privilege:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->getType()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\"pin_notice\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JILjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/SetMetaResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static b(Ljava/util/List;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    .line 52
    iget-object v1, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 53
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    .line 54
    :try_start_0
    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 55
    invoke-static {v1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 56
    iget-object v1, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->b:Ljava/util/List;

    iget-object v0, v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;->c:Ljava/util/List;

    invoke-static {v2, v3, v1, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 57
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;->of(JLjava/lang/Throwable;)Lcom/kakao/talk/log/noncrash/DeleteChatRoomHardException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static c(JLjava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 27
    sget-object p0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->getType()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v3

    invoke-virtual {v3, p0, p1, v1, p2}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;

    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;->NAME:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/SetMCMetaResponse;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta$ChatPrivateMetaType;Ljava/lang/String;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(J)Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;

    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 35
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JI)V

    .line 36
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    invoke-static {p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 39
    new-instance p0, Lcom/kakao/talk/loco/net/exception/LocoException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expired openLink "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Lcom/kakao/talk/net/apis/ChatDataUpdater;

    invoke-direct {p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/ChatInfoResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatInfo;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfo;Z)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 43
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/net/apis/ChatDataUpdater;->a()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(JJ)V
    .locals 1

    .line 72
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$19;-><init>(JJ)V

    const/4 p0, 0x1

    .line 73
    invoke-virtual {v0, p0}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c(JLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;->a(Ljava/lang/Long;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v2, v0, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p2, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    invoke-static {p0, p1}, Lcom/kakao/talk/log/noncrash/InvalidMemberException;->throwableOf(J)Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->c(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MemberResponse;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/loco/net/model/responses/MemberResponse;)V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    :goto_0
    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    .line 13
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v1, 0x1e

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    sget-object v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;->b(Ljava/lang/Long;Ljava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a:Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, p2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$RequestMemberCache;->b(Ljava/lang/Long;Ljava/util/List;)V

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V
    .locals 1

    .line 62
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$16;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$16;-><init>(Landroid/app/Activity;ZLcom/kakao/talk/chatroom/ChatRoom;[J)V

    .line 63
    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result p0

    invoke-static {p3, v0, p0}, Lcom/kakao/talk/secret/SecretChatHelper;->a([JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;Z)V

    return-void
.end method

.method public static c(Landroid/app/Activity;[JZ)V
    .locals 3

    .line 55
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11000b

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f111ab7

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$11;-><init>(Landroid/app/Activity;[J)V

    invoke-virtual {v0, p2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f110004

    .line 58
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111ab6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$12;

    invoke-direct {p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$12;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 61
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public static c(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 4

    .line 45
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 48
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 50
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d(J)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    .line 51
    :catch_0
    :try_start_1
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 52
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v3, "Done clearMasterDbOfChatRoom without transaction"

    invoke-direct {v2, v3}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 53
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    .line 54
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->d(J)V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public static c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    .locals 3

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->e()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-void

    .line 24
    :cond_3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->d(Ljava/util/Set;)V

    return-void
.end method

.method public static c(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(JLjava/util/List;)Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/MoimMetaResponse;->f()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Ljava/util/List;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p1, 0x26

    invoke-direct {p0, p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 64
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 65
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v1, v2, :cond_0

    .line 67
    :cond_1
    sget-object v1, Lcom/kakao/talk/constant/FeedType;->CHAT_KICKED:Lcom/kakao/talk/constant/FeedType;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/constant/FeedType;J)Ljava/util/Set;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Ljava/util/Set;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-ne v1, v2, :cond_0

    .line 71
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->Chat_Kicked:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(Lcom/kakao/talk/chatroom/ChatRoom;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->h(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->e(Lcom/kakao/talk/chatroom/ChatRoom;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/net/server/CarriageClient;->d(J)Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/loco/net/model/LocoMember;

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    goto :goto_1

    :cond_2
    const-wide/16 v6, -0x1

    .line 9
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v8

    new-instance v9, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v9, v5, v6, v7}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/loco/net/model/LocoMember;J)V

    invoke-virtual {v8, v9}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/db/model/Friend;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v6

    .line 10
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetMemberResponse;->f()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/chatroom/ChatRoom;->g(J)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 14
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a1()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Collection;)V

    :cond_5
    return-object v2
.end method

.method public static e(Lcom/kakao/talk/chatroom/ChatRoom;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/secret/SecretChatHelper;->b(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;->f()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(Ljava/util/List;)Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/server/CarriageClient;->t()Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->X()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CreateResponse;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/CreateResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    if-eqz v0, :cond_8

    .line 13
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    if-nez v1, :cond_3

    .line 14
    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    goto :goto_1

    .line 17
    :cond_3
    sget-object v3, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v4, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create ChatRoom(Exist):"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@@@ Create ChatRoom(Exist):"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    :cond_4
    move-object p0, v1

    .line 21
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 23
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-static {v1, p0, v2}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/SCreateResponse;)V
    :try_end_1
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->getChatId()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 26
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v0

    return-wide v0

    :cond_8
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_1
    move-exception p0

    .line 28
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 29
    throw p0
.end method

.method public static f(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->d(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->m(J)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->c(J)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/ChatLogsManager;->c()Lcom/kakao/talk/singleton/ChatLogsManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/ChatLogsManager;->e(J)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->h(J)Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/kakao/talk/secret/SecretChatHelper;->d(JJ)Z

    .line 9
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v5, v0, v1}, Lcom/kakao/talk/db/model/Friend;->b(J)I

    move-result v6

    if-gtz v6, :cond_2

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v6

    if-nez v6, :cond_2

    .line 15
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->M0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v4

    invoke-virtual {v4, p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 19
    :cond_4
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->c()Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Lcom/kakao/talk/notification/channel/ChatNotificationChannelManager;->a(J)V

    .line 20
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;

    invoke-direct {v0, p0, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$ChatRoomRemoval;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomDaoHelper;->a(J)I

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(J)V

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-static {v0, v1}, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->b(J)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/kakao/talk/chatroom/ChatRoom;)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->f()Lcom/kakao/talk/loco/net/model/LocoChatRoom;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->h()Lcom/kakao/talk/loco/net/model/LocoOpenLink;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/kakao/talk/chatroom/types/OriginType;->JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {p0, v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;Lcom/kakao/talk/chatroom/types/OriginType;Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    :cond_0
    move-object v2, p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v2, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/net/model/LocoChatRoom;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a(J)V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/JoinLinkResponse;->e()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v4

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedActionBuilder;->a()Lcom/kakao/talk/loco/net/model/feed/FeedAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/loco/net/model/feed/FeedAction;->execute()Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 13
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMultiChat()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->n()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2, v4}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 17
    :goto_1
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v5, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v8

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->f0()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JJJ)V

    .line 19
    sget-object v0, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v4}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(JZ)V

    .line 20
    :cond_5
    sget-object v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->JOINLINK:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    if-eqz v2, :cond_6

    .line 21
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 24
    invoke-static {v2, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Lcom/kakao/talk/chatroom/ChatRoom;Ljava/util/List;)V

    .line 25
    :cond_6
    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatRoom;->b()J

    move-result-wide v0
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :cond_7
    const-wide/16 v0, 0x0

    return-wide v0

    :catch_0
    move-exception p0

    .line 26
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/loco/net/exception/LocoException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 27
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 28
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    :cond_8
    throw v0
.end method

.method public static synthetic i(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->H()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->C()J

    move-result-wide v2

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/chatroom/SyncMessageHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Sync failed: chatRoomId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", curLastUpdateSeen="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", latest="

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static j(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$18;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$18;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static k(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityController;->e()Lcom/kakao/talk/activity/ActivityController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/activity/ActivityController;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->W0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->m(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->l(Lcom/kakao/talk/chatroom/ChatRoom;)V

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/loco/net/server/CarriageClient;->b(JJ)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 7
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/OriginType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/OriginType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/kakao/talk/chatroom/types/OriginType;->JOIN_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    if-ne v0, v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result v1

    const/16 v2, -0x3f2

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->n()I

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 5
    :goto_1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v4

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJI)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->i()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JI)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->q()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->b(JLcom/kakao/talk/loco/net/model/LocoOpenLinkUser;)V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne v1, v2, :cond_5

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->o()I

    move-result v1

    if-lez v1, :cond_4

    .line 11
    sget-object v1, Lcom/kakao/talk/chatroom/types/DeactivationType;->ByOpenLink_Mute:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/DeactivationType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->a(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 12
    new-instance v1, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;

    const/16 v2, 0x9

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/OpenLinkEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/loco/protocol/LocoMethod;)V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V

    .line 16
    new-instance v1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;-><init>(Lcom/kakao/talk/loco/net/model/responses/LocoResponse;)V

    invoke-static {v1}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    .line 17
    :cond_6
    :goto_2
    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->c(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V

    .line 18
    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(Lcom/kakao/talk/loco/net/LocoResponseStatus;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 20
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/LocoResponseStatus;)V

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    .line 22
    throw v0

    .line 23
    :cond_7
    throw v0

    .line 24
    :cond_8
    :goto_3
    sget-object v0, Lcom/kakao/talk/chatroom/types/OriginType;->CREATE_FROM_OPENLINK:Lcom/kakao/talk/chatroom/types/OriginType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/chatroom/types/OriginType;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->i()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    :goto_4
    return-void
.end method

.method public static m(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 8
    .param p0    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/secret/SecretChatException$LocoSecretChatException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->y()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->G()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->c0()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/loco/net/server/CarriageClient;->a(JJLjava/lang/Long;Ljava/lang/Long;)Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->o()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/kakao/talk/secret/SecretChatHelper;->a(Lcom/kakao/talk/loco/net/server/CarriageClient;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V

    .line 3
    new-instance v1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v2, 0x19

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/loco/net/model/responses/ChatOnRoomResponse;)V
    :try_end_0
    .catch Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 5
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->getChatId()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/chatroom/types/DeactivationType;->InsecureSecretChatError:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V
    :try_end_1
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-void

    .line 6
    :goto_1
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatNotFound:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->ChatOnTooLate:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p0

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SecretChatUnderMaintenance:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    if-ne p0, v1, :cond_0

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/net/ErrorHelper;->b(Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;)Z

    .line 10
    throw v0

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object p0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatOnTooLong:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v1, v2, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 13
    throw v0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object p0, Lcom/kakao/talk/chatroom/types/DeactivationType;->ChatNotFound:Lcom/kakao/talk/chatroom/types/DeactivationType;

    invoke-static {v1, v2, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->a(JLcom/kakao/talk/chatroom/types/DeactivationType;)V

    .line 15
    throw v0
.end method

.method public static n(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->r()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;->Notice:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta$ChatSharedMetaType;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/db/model/chatroom/ChatNoticeMeta;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->a(Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    .line 6
    new-instance p0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static o(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper$3;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method
