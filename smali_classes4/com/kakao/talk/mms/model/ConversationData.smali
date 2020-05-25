.class public Lcom/kakao/talk/mms/model/ConversationData;
.super Ljava/lang/Object;
.source "ConversationData.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/kakao/talk/widget/Diffable;


# annotations
.annotation build Landroidx/room/Entity;
    tableName = "conversations"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/kakao/talk/mms/db/JsonTypeConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/mms/model/ConversationData;",
        ">;",
        "Lcom/kakao/talk/widget/Diffable<",
        "Lcom/kakao/talk/mms/model/ConversationData;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation
.end field

.field public c:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "read_date"
    .end annotation
.end field

.field public d:Lcom/kakao/talk/mms/model/Message;
    .annotation build Landroidx/room/ColumnInfo;
        name = "last_message"
    .end annotation
.end field

.field public e:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "category"
    .end annotation
.end field

.field public f:Lorg/json/JSONObject;
    .annotation build Landroidx/room/ColumnInfo;
        name = "v"
    .end annotation
.end field

.field public g:Lcom/kakao/talk/mms/model/Conversation;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public i:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public j:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public k:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->b(J)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->a(J)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lcom/kakao/talk/mms/model/Conversation;)Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    .line 20
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    .line 22
    iget-wide v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    .line 23
    iget-wide v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    .line 24
    iget-wide v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    .line 25
    iget-object v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->d:Lcom/kakao/talk/mms/model/Message;

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->d:Lcom/kakao/talk/mms/model/Message;

    .line 26
    iget v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->e:I

    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->e:I

    .line 27
    iget-object v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    .line 28
    iget-object v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    iput-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    .line 29
    iget v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    .line 30
    iget-boolean v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    .line 31
    iget-boolean v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    .line 32
    iget-boolean p1, p1, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->e:I

    return v0
.end method

.method public a(Lcom/kakao/talk/mms/model/ConversationData;)I
    .locals 7
    .param p1    # Lcom/kakao/talk/mms/model/ConversationData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 14
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    iget-boolean v0, p1, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->c()J

    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, v3, v5

    if-nez p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Message;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->d:Lcom/kakao/talk/mms/model/Message;

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Conversation;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/mms/model/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v2, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    .line 11
    iput v2, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->c()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/mms/model/ConversationData;->a(J)V

    return v1

    :cond_1
    return v2
.end method

.method public b()Lcom/kakao/talk/mms/model/Conversation;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hide_url_warning"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/mms/model/ConversationData;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 7
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    iget-wide v2, p1, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->h()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/ConversationData;->h()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    iget-boolean p1, p1, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->b:J

    return-wide v0
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    return-void
.end method

.method public c(Lcom/kakao/talk/mms/model/ConversationData;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    iget-wide v2, p1, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/ConversationData;->a(Lcom/kakao/talk/mms/model/ConversationData;)I

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->j()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "hide_url_warning"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/mms/model/ConversationData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    iget-wide v4, p1, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->a:J

    return-wide v0
.end method

.method public g()Lcom/kakao/talk/mms/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->d:Lcom/kakao/talk/mms/model/Message;

    return-object v0
.end method

.method public h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/model/ConversationData$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/model/ConversationData$1;-><init>(Lcom/kakao/talk/mms/model/ConversationData;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->c:J

    return-wide v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    return v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/ConversationData;->b(Lcom/kakao/talk/mms/model/ConversationData;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/ConversationData;->c(Lcom/kakao/talk/mms/model/ConversationData;)Z

    move-result p1

    return p1
.end method

.method public j()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->f:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->j:Z

    return v0
.end method

.method public l()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->d:Lcom/kakao/talk/mms/model/Message;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->g:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->k:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/ConversationData;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->i:Z

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/model/ConversationData;->c(J)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/mms/model/ConversationData;->h:I

    return-void
.end method
