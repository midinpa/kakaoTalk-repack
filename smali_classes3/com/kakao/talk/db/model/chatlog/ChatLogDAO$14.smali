.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJJJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->b:J

    iput-wide p6, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->c:J

    iput-wide p8, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->d:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/database/Cursor;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const-string v0, "COUNT(id)"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    const-string v2, "chat_logs"

    const-string v3, "chat_logs_index1"

    const-string v5, "chat_id=? AND id > ? AND id < ? AND deleted_at = 0 AND user_id != ? AND type > 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 5
    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$14;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
