.class public Lcom/kakao/talk/db/model/UrlLogDAO$5;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "UrlLogDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/UrlLogDAO;->b(J)J
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

.field public final synthetic b:Lcom/kakao/talk/db/model/UrlLogDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/UrlLogDAO;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLogDAO$5;->b:Lcom/kakao/talk/db/model/UrlLogDAO;

    iput-wide p2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$5;->a:J

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
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLogDAO$5;->b:Lcom/kakao/talk/db/model/UrlLogDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const-string v0, "chat_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/UrlLogDAO$5;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const-string v2, "url_log"

    const/4 v3, 0x0

    const-string v5, "chat_room_id = ? AND chat_id > 0"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "chat_id ASC"

    const-string v10, "1"

    .line 4
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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/UrlLogDAO$5;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
