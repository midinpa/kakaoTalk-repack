.class public Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;
.super Ljava/lang/Object;
.source "ChatMemberSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lorg/json/JSONArray;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

.field public f:J


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/util/List;Ljava/util/Set;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a:J

    .line 3
    iput p6, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b:I

    .line 4
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c:Lorg/json/JSONArray;

    .line 6
    new-instance p1, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-direct {p1, p3, p4}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    .line 7
    iput-wide p7, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)I
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 8
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-gt p1, v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public a()Lorg/json/JSONArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->c()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->g()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/util/Set;)V

    return-void
.end method

.method public a(JJ)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->a(JJ)Z

    move-result p1

    return p1
.end method

.method public b(J)Lcom/kakao/talk/db/model/Friend;
    .locals 6

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->c(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p1

    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f:J

    invoke-static {p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p2, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p2, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 7
    :catchall_0
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p1, p2}, Lcom/kakao/talk/db/model/Friend;->l(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 10
    :cond_3
    iget-wide v3, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_4

    .line 11
    iget-wide v1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/kakao/talk/chatroom/ChatRoomApiHelper;->b(JLjava/util/List;)V

    :cond_4
    return-object v0
.end method

.method public b(I)Ljava/lang/String;
    .locals 6

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-lez p1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gt p1, v2, :cond_0

    :cond_1
    const-string p1, ","

    .line 18
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b:I

    return v0
.end method

.method public c(J)J
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a:J

    return-wide v0
.end method

.method public d(J)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Lcom/kakao/talk/db/model/Friend;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f:J

    return-void
.end method

.method public f()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$1;-><init>(Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;)V

    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->d:Ljava/util/Set;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->h(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->d()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->e:Lcom/kakao/talk/db/model/chatroom/WatermarksManager;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/WatermarksManager;->a()[J

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->a()Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->f()Ljava/lang/Iterable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "activeMemberIds:%s, membersMap:%s, activeMemberCount:%s"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
