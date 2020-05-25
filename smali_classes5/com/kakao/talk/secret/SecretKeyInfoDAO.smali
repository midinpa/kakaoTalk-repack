.class public Lcom/kakao/talk/secret/SecretKeyInfoDAO;
.super Lcom/kakao/talk/db/BaseRecord2;
.source "SecretKeyInfoDAO.java"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord2<",
        "Lcom/kakao/talk/secret/SecretKeyInfo;",
        ">;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "Lcom/kakao/talk/secret/SecretKeyInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->MASTER:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string/jumbo v1, "secret_key_info"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord2;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/secret/SecretKeyInfo;)J
    .locals 2

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c(Lcom/kakao/talk/secret/SecretKeyInfo;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/BaseRecord2;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 9

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v1

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v5, p2

    const-string/jumbo v2, "secret_key_info"

    const/4 v3, 0x0

    const-string v4, "chat_id=? AND secret_key_token =?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance p3, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-direct {p3, p1}, Lcom/kakao/talk/secret/SecretKeyInfo;-><init>(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object p3

    :catch_0
    if-eqz p1, :cond_2

    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_2

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_3

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_3

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p2

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_5

    .line 19
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object p2
.end method

.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-direct {v0, p1}, Lcom/kakao/talk/secret/SecretKeyInfo;-><init>(Landroid/database/Cursor;)V

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
    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "secret_key_info"

    aput-object v4, v2, v3

    const-string v3, "DELETE FROM %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->d(Lcom/kakao/talk/secret/SecretKeyInfo;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/secret/SecretKeyInfo;)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(J)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create_at < "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "secret_key_info"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->e(Lcom/kakao/talk/secret/SecretKeyInfo;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/secret/SecretKeyInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "chat_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "secret_key_token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->c()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "secret_key"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/secret/SecretKeyInfo;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "create_at"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "_id"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretKeyInfo;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->b(Lcom/kakao/talk/secret/SecretKeyInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(J)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chat_id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "secret_key_info"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Lcom/kakao/talk/secret/SecretKeyInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c(Lcom/kakao/talk/secret/SecretKeyInfo;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    return-void
.end method

.method public e(Lcom/kakao/talk/secret/SecretKeyInfo;)V
    .locals 0

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/SecretKeyInfo;",
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

    const-string/jumbo v3, "secret_key_info"

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
    invoke-virtual {p0, v1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/secret/SecretKeyInfo;

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
