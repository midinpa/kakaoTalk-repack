.class public Lcom/kakao/talk/db/model/FriendDAO$4;
.super Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;
.source "FriendDAO.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/db/model/FriendDAO;->a(Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;
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
.field public final synthetic a:Ljava/util/Collection;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatroom/MemberType;

.field public final synthetic c:Lcom/kakao/talk/db/model/FriendDAO;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/FriendDAO;Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->c:Lcom/kakao/talk/db/model/FriendDAO;

    iput-object p2, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->a:Ljava/util/Collection;

    iput-object p3, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->b:Lcom/kakao/talk/db/model/chatroom/MemberType;

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
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->a:Ljava/util/Collection;

    const/16 v2, 0x2c

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/Iterable;C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->b:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND member_type = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->b:Lcom/kakao/talk/db/model/chatroom/MemberType;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v0

    move-object v6, v1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO$4;->c:Lcom/kakao/talk/db/model/FriendDAO;

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "friends"

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

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
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendDAO$4;->call()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
