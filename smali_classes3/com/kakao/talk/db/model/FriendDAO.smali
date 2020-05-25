.class public Lcom/kakao/talk/db/model/FriendDAO;
.super Lcom/kakao/talk/db/BaseRecord2;
.source "FriendDAO.java"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord2<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# static fields
.field public static d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# instance fields
.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "friends"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord2;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO;->c:Ljava/util/HashSet;

    return-void
.end method

.method public static a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    if-lez p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/FriendDecryptor;->a(I)Lcom/kakao/talk/util/FriendDecryptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/util/FriendDecryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/Long;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;)J
    .locals 4

    .line 7
    invoke-super {p0, p1}, Lcom/kakao/talk/db/BaseRecord2;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/db/model/FriendDAO;->c:Ljava/util/HashSet;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-wide v0
.end method

.method public a(JLcom/kakao/talk/db/model/chatroom/MemberType;)Lcom/kakao/talk/db/model/Friend;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/db/model/FriendDAO;->c:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/db/model/FriendDAO$1;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO$1;-><init>(Lcom/kakao/talk/db/model/FriendDAO;Lcom/kakao/talk/db/model/chatroom/MemberType;J)V

    sget-object p3, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object p3

    if-nez p3, :cond_1

    return-object v1

    .line 11
    :cond_1
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 12
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    invoke-virtual {p0, p3}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_3
    if-nez v1, :cond_4

    .line 16
    iget-object p3, p0, Lcom/kakao/talk/db/model/FriendDAO;->c:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :catchall_0
    move-exception p1

    .line 17
    invoke-interface {p3}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 18
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p1
.end method

.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;
    .locals 3

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/FriendDAO;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/kakao/talk/db/model/chatroom/MemberType;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/FriendDAO$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/db/model/FriendDAO$4;-><init>(Lcom/kakao/talk/db/model/FriendDAO;Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    sget-object p1, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x0

    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_2

    .line 31
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-object p2, v1

    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_5

    .line 34
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    .line 37
    :catch_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    move-object v1, p2

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final a(Ljava/util/Set;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/FriendVField;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/FriendDAO$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/db/model/FriendDAO$5;-><init>(Lcom/kakao/talk/db/model/FriendDAO;Ljava/util/Set;)V

    sget-object p1, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 43
    :cond_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    if-lez v0, :cond_2

    .line 45
    :catch_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    :try_start_1
    const-string v0, "id"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "enc"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const-string v4, "user_type"

    .line 48
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v4

    const-string v5, "v"

    .line 49
    invoke-static {p1, v0, v5}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    new-instance v5, Lcom/kakao/talk/db/model/FriendVField;

    invoke-static {v4}, Lcom/kakao/talk/constant/UserType;->isPlusFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result v4

    invoke-direct {v5, v0, v4}, Lcom/kakao/talk/db/model/FriendVField;-><init>(Ljava/lang/String;Z)V

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    :catchall_0
    move-exception v0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_4
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public a()V
    .locals 5

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "friends"

    aput-object v4, v2, v3

    const-string v3, "DELETE FROM %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(JILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 20
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 21
    invoke-static {p3, p4}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "nick_name"

    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p3

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/String;

    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p4, p2

    const-string p1, "friends"

    const-string p2, "id=?"

    .line 24
    invoke-virtual {p3, p1, v1, p2, p4}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(JZ)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 57
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 58
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "brand_new"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "friends"

    const-string p2, "id=?"

    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->e(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ms"

    .line 61
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 63
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->d(Ljava/util/Collection;)V

    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateOrRemoveFriends time (readFriends) :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    :try_start_1
    invoke-virtual {v3}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 68
    invoke-static {p1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->X3()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 70
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 71
    invoke-virtual {p0, v4}, Lcom/kakao/talk/db/model/FriendDAO;->d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/db/BaseRecord2;->c(Ljava/lang/Object;Landroid/content/ContentValues;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 73
    invoke-virtual {p0, v4}, Lcom/kakao/talk/db/model/FriendDAO;->d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/db/BaseRecord2;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 75
    invoke-virtual {p0, p2}, Lcom/kakao/talk/db/BaseRecord2;->a(Ljava/util/Collection;)I

    .line 76
    :cond_4
    invoke-virtual {v3}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :try_start_2
    invoke-virtual {v3}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateOrRemoveFriends time (total) :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/Collection;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/BaseRecord2;->a(Ljava/util/Collection;)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw p1
.end method

.method public b(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "brand_new"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    const/4 v2, 0x2

    const-string v4, "created_at"

    aput-object v4, v5, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v5, p2

    const-string p1, "%s = %s AND %s <= %s"

    invoke-static {v3, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "friends"

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(JILjava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {p3, p4}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "v"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/db/BaseRecord2;->a(JLandroid/content/ContentValues;)I

    return-void
.end method

.method public b(JZ)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 15
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "favorite"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "friends"

    const-string p2, "id=?"

    invoke-virtual {p3, p1, v1, p2, v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->a(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->f(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Lcom/kakao/talk/db/model/Friend;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/model/FriendDAO;->a(Ljava/util/Collection;Lcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "hidden"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p3, 0x0

    .line 6
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "favorite"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    const-string p1, "friends"

    const-string p2, "id=?"

    .line 9
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/BaseRecord2;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/db/model/FriendVField;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;
    .locals 17

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->n()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->j()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->E()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v13

    invoke-virtual {v13}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v13

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v14

    invoke-virtual {v14}, Lcom/kakao/talk/db/model/FriendVBoardField;->t()Ljava/lang/String;

    move-result-object v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v15

    invoke-virtual {v15}, Lcom/kakao/talk/db/model/FriendExtField;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 16
    :try_start_0
    new-instance v1, Lcom/kakao/talk/singleton/FriendEncryptor;

    invoke-direct {v1}, Lcom/kakao/talk/singleton/FriendEncryptor;-><init>()V

    .line 17
    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, v3}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v4}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v1, v5}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v6}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1, v7}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 23
    invoke-virtual {v1, v8}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v1, v9}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-virtual {v1, v10}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v1, v11}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-virtual {v1, v12}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual {v1, v13}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v1, v15}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 30
    invoke-virtual {v1, v14}, Lcom/kakao/talk/singleton/FriendEncryptor;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-virtual {v1}, Lcom/kakao/talk/singleton/FriendEncryptor;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 32
    :catch_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->M()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->n()Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->j()Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->E()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendExtField;->c()Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->t()Ljava/lang/String;

    move-result-object v14

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(I)V

    :goto_0
    const-string v1, "uuid"

    move-object/from16 v0, v16

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone_number"

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "raw_phone_number"

    .line 49
    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 50
    invoke-virtual {v0, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nick_name"

    .line 51
    invoke-virtual {v0, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "contact_name"

    .line 52
    invoke-virtual {v0, v1, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phonetic_name"

    .line 53
    invoke-virtual {v0, v1, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "profile_image_url"

    .line 54
    invoke-virtual {v0, v1, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "full_profile_image_url"

    .line 55
    invoke-virtual {v0, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "original_profile_image_url"

    .line 56
    invoke-virtual {v0, v1, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "status_message"

    .line 57
    invoke-virtual {v0, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "v"

    .line 58
    invoke-virtual {v0, v1, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext"

    .line 59
    invoke-virtual {v0, v1, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->F()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->V()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "brand_new"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "blocked"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "favorite"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/UserType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "account_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->d0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hidden"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "purged"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "suspended"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->w()Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "member_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->k()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->s()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Json;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "involved_chat_ids"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "board_v"

    .line 78
    invoke-virtual {v0, v1, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "new_badge_updated_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "new_badge_seen_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/db/model/Friend;->J()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "status_action_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/FriendDAO$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/FriendDAO$3;-><init>(Lcom/kakao/talk/db/model/FriendDAO;)V

    sget-object v2, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 85
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 86
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 87
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    .line 90
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 91
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :catch_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 94
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :catchall_0
    move-exception v1

    .line 97
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 98
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public d(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 102
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "purged"

    invoke-virtual {v1, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p3, 0x0

    .line 103
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "hidden"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "nick_name"

    const-string v3, ""

    .line 104
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    .line 106
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, p3

    const-string p1, "friends"

    const-string p2, "id=?"

    .line 107
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/iap/ac/android/z2/a;->a:Lcom/iap/ac/android/z2/a;

    invoke-static {p1, v0}, Lcom/google/common/collect/Collections2;->a(Ljava/util/Collection;Lcom/google/common/base/Function;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Sets;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/FriendDAO;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 111
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/FriendVField;

    if-eqz v2, :cond_0

    .line 112
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/db/model/FriendVField;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/db/model/FriendDAO$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/db/model/FriendDAO$2;-><init>(Lcom/kakao/talk/db/model/FriendDAO;)V

    sget-object v2, Lcom/kakao/talk/db/model/FriendDAO;->d:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    .line 11
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :catch_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 17
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object v2

    :catchall_0
    move-exception v1

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public e(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    return-void
.end method

.method public e(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 24
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->e(Lcom/kakao/talk/db/model/Friend;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public f(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->c(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/FriendDAO;->d(Lcom/kakao/talk/db/model/Friend;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->c(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v2

    const-string v3, "friends"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 3
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_3

    .line 9
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 10
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method
