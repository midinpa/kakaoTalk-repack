.class public Lcom/kakao/talk/mms/model/Conversation;
.super Ljava/lang/Object;
.source "Conversation.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/mms/model/Conversation;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Lcom/kakao/talk/mms/cache/ContactList;

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "_id"

    const-string v1, "date"

    const-string v2, "read"

    const-string v3, "type"

    const-string v4, "message_count"

    const-string v5, "snippet"

    const-string v6, "snippet_cs"

    const-string v7, "recipient_ids"

    const-string v8, "error"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/model/Conversation;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->j:I

    .line 5
    new-instance v1, Lcom/kakao/talk/mms/cache/ContactList;

    invoke-direct {v1}, Lcom/kakao/talk/mms/cache/ContactList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/mms/model/Conversation;->k:Lcom/kakao/talk/mms/cache/ContactList;

    const-string v1, "_id"

    .line 6
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/mms/model/Conversation;->a:J

    const-string v1, "date"

    .line 7
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/kakao/talk/mms/model/Conversation;->b:J

    const-string v1, "type"

    .line 8
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/mms/model/Conversation;->g:I

    const-string v1, "read"

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/Conversation;->f:Z

    const-string v0, "error"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->h:I

    const-string v0, "message_count"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->c:I

    const-string v0, "snippet"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->d:Ljava/lang/String;

    const-string v0, "snippet_cs"

    .line 13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->e:I

    const-string v0, "recipient_ids"

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/model/Conversation;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/mms/model/Conversation;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/mms/model/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const-string v0, "g"

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->k:Lcom/kakao/talk/mms/cache/ContactList;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "0"

    return-object v0
.end method

.method public declared-synchronized a(Lcom/kakao/talk/mms/cache/ContactList;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Conversation;->k:Lcom/kakao/talk/mms/cache/ContactList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/kakao/talk/mms/cache/ContactList;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->k:Lcom/kakao/talk/mms/cache/ContactList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kakao/talk/mms/model/Conversation;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/mms/model/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    .line 3
    monitor-exit p0

    return v4

    .line 4
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->b:J

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-eqz v6, :cond_1

    .line 5
    monitor-exit p0

    return v5

    .line 6
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/Conversation;->f:Z

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->i()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    .line 7
    monitor-exit p0

    return v5

    .line 8
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->c:I

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->h()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v0, v1, :cond_3

    .line 9
    monitor-exit p0

    return v5

    .line 10
    :cond_3
    :try_start_4
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->h:I

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->f()I

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eq v0, p1, :cond_4

    .line 11
    monitor-exit p0

    return v5

    .line 12
    :cond_4
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()J
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/mms/model/Conversation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->g()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->m()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->g:I

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/mms/model/Conversation;->f:Z

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->h()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->l()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Conversation;->e:I

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->f()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/mms/model/Conversation;->h:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Conversation;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/model/Conversation;)I

    move-result p1

    return p1
.end method

.method public declared-synchronized d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->d:Ljava/lang/String;

    iget v1, p0, Lcom/kakao/talk/mms/model/Conversation;->e:I

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/util/MessageUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->l:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->h:I

    return v0
.end method

.method public declared-synchronized g()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Conversation;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/Conversation;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Conversation;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized m()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized n()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized o()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/kakao/talk/mms/model/Conversation;->c:I

    iget v1, p0, Lcom/kakao/talk/mms/model/Conversation;->h:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Conversation(%d, %s, %d)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/kakao/talk/mms/model/Conversation;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kakao/talk/mms/model/Conversation;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/kakao/talk/mms/model/Conversation;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
