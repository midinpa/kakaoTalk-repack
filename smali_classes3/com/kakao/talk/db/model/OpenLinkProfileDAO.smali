.class public Lcom/kakao/talk/db/model/OpenLinkProfileDAO;
.super Lcom/kakao/talk/db/BaseRecord2;
.source "OpenLinkProfileDAO.java"

# interfaces
.implements Lcom/kakao/talk/db/model/BaseDAO;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord2<",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        ">;",
        "Lcom/kakao/talk/db/model/BaseDAO<",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "open_profile"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord2;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Ljava/lang/String;
    .locals 3

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const-string v1, "DELETE FROM open_profile"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/DataBaseWrapper;->b(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->c(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Landroid/content/ContentValues;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->z()Landroid/content/ContentValues;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->d(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "link_id"

    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->b(Ljava/lang/Object;Landroid/content/ContentValues;)I

    return-void
.end method

.method public d(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->b(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/kakao/talk/db/BaseRecord2;->c(Ljava/lang/Object;Landroid/content/ContentValues;)V

    return-void
.end method

.method public getAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord2;->b()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v3

    const-string v4, "open_profile"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/OpenLinkProfileDAO;->a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    :catch_0
    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method
