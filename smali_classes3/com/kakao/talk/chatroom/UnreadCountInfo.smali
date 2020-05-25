.class public Lcom/kakao/talk/chatroom/UnreadCountInfo;
.super Ljava/lang/Object;
.source "UnreadCountInfo.java"


# instance fields
.field public a:Lcom/kakao/talk/chatroom/ChatRoom;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    .line 5
    iput-wide v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    iget-object v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->g()Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "unread_count"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/db/model/ContentValuesWrapperNamedCallable;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;IJJ)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-lez v3, :cond_1

    .line 4
    :try_start_1
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v5, p5, v3

    if-gez v5, :cond_1

    .line 5
    monitor-exit p0

    return v0

    :cond_1
    cmp-long v3, p3, v1

    if-lez v3, :cond_2

    .line 6
    :try_start_2
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v5, p3, v3

    if-gez v5, :cond_2

    .line 7
    monitor-exit p0

    return v0

    .line 8
    :cond_2
    :try_start_3
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    cmp-long v5, p3, v3

    if-nez v5, :cond_3

    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    cmp-long v5, p5, v3

    if-nez v5, :cond_3

    iget v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v3, p2, :cond_3

    .line 9
    monitor-exit p0

    return v0

    .line 10
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result v0

    .line 11
    iput p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    cmp-long p2, p3, v1

    if-lez p2, :cond_4

    .line 12
    iput-wide p3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    :cond_4
    cmp-long p2, p5, v1

    if-lez p2, :cond_5

    .line 13
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    .line 14
    :cond_5
    iget-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    iget-wide p4, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    .line 15
    iget-wide p4, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result p2

    if-eq v0, p2, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result v0

    .line 23
    iget-wide v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    cmp-long v3, p2, v1

    if-lez v3, :cond_1

    .line 24
    iget-wide v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result p2

    if-eq v0, p2, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x1

    .line 28
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 29
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 22
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized b(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;J)Z
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    iget-object v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    cmp-long v3, p2, v0

    if-gez v3, :cond_0

    .line 3
    monitor-exit p0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result v0

    .line 5
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    cmp-long v1, p2, v3

    if-ltz v1, :cond_1

    .line 6
    iput v2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    cmp-long v1, p2, v3

    if-lez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->b(JJJ)I

    move-result v1

    .line 9
    iget v3, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    .line 10
    :cond_2
    :goto_0
    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    .line 11
    iget-wide v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->d:J

    .line 12
    iget-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    iget-wide v1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->c:J

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->e:J

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a()I

    move-result p2

    if-eq v0, p2, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a(Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;)V

    .line 16
    :cond_3
    iget p1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->b:I

    if-nez p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/chatroom/UnreadCountInfo;->a:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/keywordlog/KeywordLogManager;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 p1, 0x1

    .line 18
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
