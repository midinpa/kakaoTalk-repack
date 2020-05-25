.class public Lcom/kakao/talk/loco/net/model/LocoChatData;
.super Ljava/lang/Object;
.source "LocoChatData.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public a:J

.field public b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

.field public c:I

.field public d:I

.field public e:J

.field public f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

.field public k:J

.field public l:I

.field public m:I

.field public n:J

.field public o:J

.field public p:J

.field public q:I

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "c"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->a:J

    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->convert(Ljava/lang/String;)Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const-string v0, "a"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->c:I

    const-string v0, "n"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->d:I

    const-string v0, "s"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->e:J

    const-string v0, "l"

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoChatLog;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/LocoChatLog;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v2, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    :goto_0
    const-string v0, "i"

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->i(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->g:Ljava/util/List;

    const-string v0, "k"

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->h:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "o"

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->l:I

    const-wide/16 v3, 0x0

    const-string v1, "mmr"

    .line 13
    invoke-virtual {p1, v1, v3, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->k:J

    const-string v1, "ml"

    .line 14
    invoke-virtual {p1, v1, v3, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->o:J

    const-string v1, "ll"

    .line 15
    invoke-virtual {p1, v1, v3, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->n:J

    const-string v1, "p"

    .line 16
    invoke-virtual {p1, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->b(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->i:Z

    const-wide/16 v3, -0x1

    const-string v1, "li"

    .line 17
    invoke-virtual {p1, v1, v3, v4}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->p:J

    const/4 v1, -0x1

    const-string v3, "otk"

    .line 18
    invoke-virtual {p1, v3, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->q:I

    const-string v1, "bmids"

    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->r:Ljava/util/List;

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/model/LocoChatData;->a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->j:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->a()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    const-string v1, "jn"

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->m:I

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;
    .locals 14

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->g()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->f()Ljava/util/List;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->b()I

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->s()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v11

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v12

    invoke-virtual/range {v7 .. v13}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/String;Lcom/kakao/talk/chatroom/types/ChatRoomType;J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->d()J

    move-result-wide v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->b()I

    move-result v8

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/LocoChatData;->m()J

    move-result-wide v9

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet$ChatMemberSetHelper;->a(JLjava/util/List;Ljava/util/List;IJ)Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoBody;)Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    const-string v1, "m"

    .line 1
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->c:I

    return v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->r:Ljava/util/List;

    return-object v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->a:J

    return-wide v0
.end method

.method public e()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->s:Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->h:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
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
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->g:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->m:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->l:I

    return v0
.end method

.method public j()Lcom/kakao/talk/loco/net/model/LocoChatLog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->f:Lcom/kakao/talk/loco/net/model/LocoChatLog;

    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->n:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->e:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->p:J

    return-wide v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->q:I

    return v0
.end method

.method public o()Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->j:Lcom/kakao/talk/db/model/chatroom/ChatPrivateMeta;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->k:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->o:J

    return-wide v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->d:I

    return v0
.end method

.method public s()Lcom/kakao/talk/chatroom/types/ChatRoomType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->b:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatData;->i:Z

    return v0
.end method
