.class public Lcom/kakao/talk/db/model/FriendDAO$1;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/FriendDAO;->a(JLcom/kakao/talk/db/model/chatroom/MemberType;)Lcom/kakao/talk/db/model/Friend;
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatroom/MemberType;

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/db/model/FriendDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/FriendDAO;Lcom/kakao/talk/db/model/chatroom/MemberType;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->c:Lcom/kakao/talk/db/model/FriendDAO;

    iput-object p2, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->a:Lcom/kakao/talk/db/model/chatroom/MemberType;

    iput-wide p3, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->b:J

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
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->a:Lcom/kakao/talk/db/model/chatroom/MemberType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->c:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->c:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/FriendDAO;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "member_type"

    aput-object v7, v6, v2

    const-string v7, "%s=? AND %s=?"

    invoke-static {v0, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->b:J

    .line 4
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->a:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "friends"

    .line 5
    invoke-virtual/range {v3 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->c:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3

    const/4 v5, 0x0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->c:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v6}, Lcom/kakao/talk/db/model/FriendDAO;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v6, "%s=?"

    invoke-static {v0, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/String;

    iget-wide v8, p0, Lcom/kakao/talk/db/model/FriendDAO$1;->b:J

    .line 7
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "friends"

    .line 8
    invoke-virtual/range {v3 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendDAO$1;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
