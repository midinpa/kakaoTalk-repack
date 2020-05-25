.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->b(JJJ)I
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

.field public final synthetic d:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;JJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->d:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->b:J

    iput-wide p6, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->c:J

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/database/Cursor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->d:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "SELECT COUNT(id) FROM chat_logs INDEXED BY chat_logs_index1  WHERE chat_id =? AND id > ? AND id <= ? AND user_id <> ? AND type > 0 AND deleted_at = 0"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$13;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
