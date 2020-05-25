.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJII)Ljava/util/List;
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
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;IJJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    iput p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->a:I

    iput-wide p3, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->b:J

    iput-wide p5, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->c:J

    iput p7, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->d:I

    invoke-direct {p0}, Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/database/Cursor;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->e:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x2

    iget v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->d:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v2, "chat_logs"

    const-string v3, "chat_logs_index1"

    const-string v5, "chat_id = ? AND id < ? AND deleted_at = 0 AND type = ?"

    const-string v9, "created_at DESC"

    .line 5
    invoke-virtual/range {v1 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$15;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
