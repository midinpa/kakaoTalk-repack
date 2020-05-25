.class public Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "ChatLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;->a(JJJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;
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
    iput-object p1, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->d:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->a:J

    iput-wide p4, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->b:J

    iput-wide p6, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->c:J

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
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->d:Lcom/kakao/talk/db/model/chatlog/ChatLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    iget-wide v2, p0, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v6, v2

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v6, v2

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->TimeLine:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v6, v2

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v6, v2

    const-string v2, "chat_logs"

    const-string v3, "chat_logs_index1"

    const/4 v4, 0x0

    const-string v5, "chat_id = ? AND id > ? AND id <= ? AND type != ? AND type != ? AND user_id != ?"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "id ASC"

    const-string v10, "1"

    .line 6
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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLogDAO$19;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
