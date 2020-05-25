.class public Lcom/kakao/talk/loco/net/model/LocoChatInfo;
.super Ljava/lang/Object;
.source "LocoChatInfo.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public final c:I

.field public final d:J

.field public e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public f:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

.field public final g:Z

.field public final h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

.field public final i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:J

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/kakao/talk/loco/net/model/LocoChatLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerChatInfo;)V
    .locals 16

    move-object/from16 v0, p0

    .line 36
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a:J

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->j()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->c:I

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->e()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->d:J

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g:Z

    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    const-wide/16 v2, -0x1

    .line 43
    iput-wide v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    const/4 v2, -0x1

    .line 44
    iput v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->k:I

    const-wide/16 v2, 0x0

    .line 45
    iput-wide v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m:J

    .line 46
    iput-object v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n:Ljava/util/List;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->d()Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->d()Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->m()Lcom/kakao/talk/loco/net/model/LocoChatLog;

    move-result-object v4

    iput-object v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->o:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_0

    .line 49
    :cond_0
    iput-object v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->i()I

    move-result v9

    .line 51
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->g()Ljava/util/List;

    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;

    .line 54
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v10

    iget-object v12, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    sget-object v13, Lcom/kakao/talk/constant/UserStatus;->Hint:Lcom/kakao/talk/constant/UserStatus;

    iget-wide v14, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    invoke-virtual/range {v10 .. v15}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/constant/UserStatus;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 56
    :cond_1
    iget-wide v5, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a:J

    const/4 v8, 0x0

    iget-wide v10, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    invoke-static/range {v5 .. v11}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->h()Ljava/util/List;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 61
    invoke-static {v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 62
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 63
    :cond_3
    new-instance v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    goto :goto_3

    .line 64
    :cond_4
    iput-object v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    .line 65
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/DrawerChatInfo;->c()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->l:I

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "chatId"

    .line 2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a:J

    const-string v2, "type"

    .line 3
    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-string v2, "newMessageCount"

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->c:I

    const-wide/16 v2, 0x0

    const-string v4, "lastSeenLogId"

    .line 5
    invoke-virtual {v1, v4, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->d:J

    const-string v4, "pushAlert"

    .line 6
    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->b(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g:Z

    const-string v4, "meta"

    .line 7
    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v5, v4}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    goto :goto_0

    .line 11
    :cond_0
    iput-object v6, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    goto :goto_0

    .line 12
    :cond_1
    iput-object v6, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    :goto_0
    const-wide/16 v4, -0x1

    const-string v7, "li"

    .line 13
    invoke-virtual {v1, v7, v4, v5}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    const/4 v4, -0x1

    const-string v5, "otk"

    .line 14
    invoke-virtual {v1, v5, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->k:I

    const-string v4, "o"

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m:J

    const-string v4, "bmids"

    .line 16
    invoke-virtual {v1, v4, v6}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n:Ljava/util/List;

    const-string v4, "lastChatLog"

    .line 17
    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 18
    new-instance v5, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v4

    invoke-direct {v5, v4}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v5, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->o:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_1

    .line 19
    :cond_2
    iput-object v6, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    :goto_1
    const-string v4, "activeMembersCount"

    .line 20
    invoke-virtual {v1, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v11

    .line 21
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    const-class v4, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;

    const-string v5, "displayMembers"

    invoke-virtual {v1, v5, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v12

    iget-object v14, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    sget-object v15, Lcom/kakao/talk/constant/UserStatus;->Hint:Lcom/kakao/talk/constant/UserStatus;

    iget-wide v7, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    move-wide/from16 v16, v7

    invoke-virtual/range {v12 .. v17}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;Lcom/kakao/talk/chatroom/types/ChatRoomType;Lcom/kakao/talk/constant/UserStatus;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v9, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_3
    iget-wide v7, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a:J

    const/4 v10, 0x0

    iget-wide v12, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/Map;Ljava/util/Set;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    iput-object v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    .line 27
    const-class v2, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    const-string v3, "chatMetas"

    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/loco/net/model/LocoChatMeta;

    .line 31
    invoke-static {v4}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;->a(Lcom/kakao/talk/loco/net/model/LocoChatMeta;)Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 32
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 33
    :cond_5
    new-instance v2, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;-><init>(Ljava/util/List;)V

    iput-object v2, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    goto :goto_4

    .line 34
    :cond_6
    iput-object v6, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    :goto_4
    const/4 v2, 0x0

    const-string v3, "joinedAtForNewMem"

    .line 35
    invoke-virtual {v1, v3, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->l:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n:Ljava/util/List;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->a:J

    return-wide v0
.end method

.method public c()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->f:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->l:I

    return v0
.end method

.method public e()Lcom/kakao/talk/db/model/chatlog/ChatLog;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->o:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->n:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->o:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/LocoChatLog;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->o:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    sget-object v2, Lcom/kakao/talk/loco/protocol/LocoMethod;->CHATINFO:Lcom/kakao/talk/loco/protocol/LocoMethod;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/loco/LocoChatLogs;->a(Lcom/kakao/talk/loco/net/model/LocoChatLog;Lcom/kakao/talk/loco/protocol/LocoMethod;Z)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->e:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    :cond_2
    return-object v0
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->d:J

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->j:J

    return-wide v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->k:I

    return v0
.end method

.method public i()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->h:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->c:I

    return v0
.end method

.method public k()Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->i:Lcom/kakao/talk/db/model/chatroom/ChatSharedMetaSet;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->m:J

    return-wide v0
.end method

.method public m()Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatInfo;->g:Z

    return v0
.end method
