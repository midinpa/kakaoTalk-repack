.class public Lcom/kakao/talk/mms/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "block_message"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/mms/model/Message;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:[Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;


# instance fields
.field public a:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "_id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public b:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "thread_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thread_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "body"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field

.field public d:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "normalized_date"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "transport_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transport_type"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "sub"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub"
    .end annotation
.end field

.field public g:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sub_cs"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_cs"
    .end annotation
.end field

.field public h:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "msg_box"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public i:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "m_type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_type"
    .end annotation
.end field

.field public j:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "m_size"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "m_size"
    .end annotation
.end field

.field public k:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "exp"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exp"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "ct_l"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "m_id"
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;"
        }
    .end annotation
.end field

.field public transient o:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "address"
    .end annotation
.end field

.field public transient p:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "group_id"
    .end annotation
.end field

.field public transient q:Ljava/util/List;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation
.end field

.field public transient r:Ljava/lang/CharSequence;
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public transient s:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public t:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field public u:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    const-string v0, "_id"

    const-string v1, "thread_id"

    const-string v2, "address"

    const-string v3, "body"

    const-string v4, "date"

    const-string v5, "date_sent"

    const-string v6, "read"

    const-string v7, "type"

    const-string v8, "status"

    const-string v9, "locked"

    const-string v10, "error_code"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/model/Message;->v:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "thread_id"

    const-string v3, "sub"

    const-string v4, "sub_cs"

    const-string v5, "date"

    const-string v6, "date_sent"

    const-string v7, "read"

    const-string v8, "ct_l"

    const-string v9, "m_type"

    const-string v10, "msg_box"

    const-string v11, "d_rpt"

    const-string v12, "rr"

    const-string v13, "locked"

    const-string v14, "st"

    const-string v15, "text_only"

    const-string v16, "m_id"

    const-string v17, "m_size"

    const-string v18, "exp"

    .line 2
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/model/Message;->w:[Ljava/lang/String;

    const-string v1, "transport_type"

    const-string v2, "_id"

    const-string v3, "thread_id"

    const-string v4, "normalized_date"

    const-string v5, "address"

    const-string v6, "body"

    const-string v7, "date"

    const-string v8, "date_sent"

    const-string v9, "read"

    const-string v10, "type"

    const-string v11, "status"

    const-string v12, "locked"

    const-string v13, "error_code"

    const-string v14, "sub"

    const-string v15, "sub_cs"

    const-string v16, "date"

    const-string v17, "date_sent"

    const-string v18, "read"

    const-string v19, "m_type"

    const-string v20, "msg_box"

    const-string v21, "d_rpt"

    const-string v22, "rr"

    const-string v23, "err_type"

    const-string v24, "locked"

    const-string v25, "st"

    const-string v26, "text_only"

    const-string v27, "m_id"

    const-string v28, "m_type"

    const-string v29, "m_size"

    const-string v30, "exp"

    const-string v31, "ct_l"

    const-string v32, "group_id"

    .line 3
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/model/Message;->x:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v0}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->a(Landroid/database/Cursor;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v1

    iget-wide v2, v0, Lcom/kakao/talk/mms/model/Message;->b:J

    iget-wide v4, v0, Lcom/kakao/talk/mms/model/Message;->a:J

    iget-object v6, v0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/mms/db/FavoriteDao;->a(JJLjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->b(Z)V

    return-object v0
.end method

.method public static e(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v0}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->b(Landroid/database/Cursor;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->a(Landroid/database/Cursor;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->c(Landroid/database/Cursor;)V

    .line 6
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v1

    iget-wide v2, v0, Lcom/kakao/talk/mms/model/Message;->b:J

    iget-wide v4, v0, Lcom/kakao/talk/mms/model/Message;->a:J

    iget-object v6, v0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/mms/db/FavoriteDao;->a(JJLjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->b(Z)V

    return-object v0
.end method

.method public static f(Landroid/database/Cursor;)Lcom/kakao/talk/mms/model/Message;
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/model/Message;

    invoke-direct {v0}, Lcom/kakao/talk/mms/model/Message;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->c(Landroid/database/Cursor;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/db/MmsDatabase;->y()Lcom/kakao/talk/mms/db/MmsDatabase;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/db/MmsDatabase;->w()Lcom/kakao/talk/mms/db/FavoriteDao;

    move-result-object v1

    iget-wide v2, v0, Lcom/kakao/talk/mms/model/Message;->b:J

    iget-wide v4, v0, Lcom/kakao/talk/mms/model/Message;->a:J

    iget-object v6, v0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/mms/db/FavoriteDao;->a(JJLjava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/kakao/talk/mms/model/Message;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "mms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->i:I

    const/16 v1, 0x82

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/kakao/talk/mms/model/Message;)I
    .locals 5
    .param p1    # Lcom/kakao/talk/mms/model/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/mms/model/MmsPart;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/kakao/talk/mms/model/Message;->j:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/Message;->k:J

    return-void
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    const-string v0, "thread_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->b:J

    const-string v0, "date"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->d:J

    const-string v0, "mms"

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    const-string v0, "sub"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->f:Ljava/lang/String;

    const-string v0, "sub_cs"

    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Message;->g:I

    const-string v0, "msg_box"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    const-string v0, "read"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v0, "m_type"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Message;->i:I

    const-string v0, "m_size"

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Message;->j:I

    const-string v0, "exp"

    .line 11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->k:J

    const-string v0, "ct_l"

    .line 12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;)V"
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->n:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/Message;->t:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/mms/model/Message;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/Message;->p:J

    return-void
.end method

.method public final b(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "transport_type"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    const-string v0, "normalized_date"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->d:J

    return-void
.end method

.method public b(Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kakao/talk/mms/model/MmsPart;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->n:Ljava/util/List;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/Message;->u:Z

    return-void
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 13
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f110f8b

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/mms/model/Message;->b:J

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->e(Landroid/content/Context;J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/ContactList;->getByIds(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNameForTitle()Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/kakao/talk/mms/model/Message;->g:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    return-void
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "_id"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    const-string v0, "thread_id"

    .line 2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->b:J

    const-string v0, "body"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    const-string v0, "date"

    .line 4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->d:J

    const-string v0, "address"

    .line 5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->o:Ljava/lang/String;

    const-string v0, "sms"

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    const-string v0, "read"

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const-string v0, "type"

    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    const-string v0, "group_id"

    .line 9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/mms/model/Message;->p:J

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x3e7

    if-le p1, v0, :cond_1

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/mms/model/Message;->s:Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->l:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/model/Message;->a(Lcom/kakao/talk/mms/model/Message;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    return-void
.end method

.method public d(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/Message;->d:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->m:Ljava/lang/String;

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/Message;->b:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 1
    const-class v2, Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/mms/model/Message;

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/kakao/talk/mms/model/Message;->i:I

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->n()I

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->n:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eq v2, p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_2
    return v1
.end method

.method public f()Landroid/net/Uri;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroid/provider/Telephony$Mms;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/provider/Telephony$Sms;->CONTENT_URI:Landroid/net/Uri;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->r:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->r:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->l()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/model/MessageLog;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->a()Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/model/Message;->a(Lcom/kakao/talk/mms/model/MmsPart;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xc8

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->r:Ljava/lang/CharSequence;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsContentType;->getNameWithIcon()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->r:Ljava/lang/CharSequence;

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->k:J

    return-wide v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->p:J

    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    return-wide v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MmsPart;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/MmsContentType;->isTextPlainType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/MmsContentType;->isSmil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/MmsContentType;->getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    if-ne v2, v3, :cond_2

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not supported type : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MmsPart;

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/MmsContentType;->isTextPlainType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-direct {v3, p0, v1}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_2
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/model/MessageLog;->d(Z)V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_7

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/model/MessageLog;->d(Z)V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    new-instance v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Lcom/kakao/talk/mms/model/Message;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->q:Ljava/util/List;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->j:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->i:I

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MmsPart;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->n:Ljava/util/List;

    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->d:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->f:Ljava/lang/String;

    return-object v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "Message(%d, %d, %d, %s)"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/model/Message;->n:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MmsPart;

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MmsPart;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v7, p0, Lcom/kakao/talk/mms/model/Message;->a:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->u()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v3, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    aput-object v3, v6, v2

    iget-object v2, p0, Lcom/kakao/talk/mms/model/Message;->c:Ljava/lang/String;

    aput-object v2, v6, v1

    const-string v1, "Message(%d, %d, %d, %s, %s)"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/Message;->b:J

    return-wide v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/Message;->e:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/model/Message;->h:I

    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/Message;->t:Z

    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/Message;->u:Z

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/Message;->s:Z

    return v0
.end method
