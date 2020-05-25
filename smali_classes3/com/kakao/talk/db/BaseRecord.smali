.class public abstract Lcom/kakao/talk/db/BaseRecord;
.super Ljava/lang/Object;
.source "BaseRecord.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/kakao/talk/db/JSONColumnMapper;

.field public c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/db/BaseRecord;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/kakao/talk/db/JSONColumnMapper;

    const-string v0, "v"

    invoke-direct {p1, v0}, Lcom/kakao/talk/db/JSONColumnMapper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/db/BaseRecord;->b:Lcom/kakao/talk/db/JSONColumnMapper;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/db/BaseRecord;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->j()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Landroid/content/ContentValues;)J
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/BaseRecord;->b:Lcom/kakao/talk/db/JSONColumnMapper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/JSONColumnMapper;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->j()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/BaseRecord;->b(Landroid/content/ContentValues;)V

    return-void
.end method

.method public b(Landroid/content/ContentValues;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/BaseRecord;->a(Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteConstraintException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/BaseRecord;->c(Landroid/content/ContentValues;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public c(Landroid/content/ContentValues;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lcom/kakao/talk/db/BaseDatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/BaseRecord;->c:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract h()J
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/BaseRecord;->b:Lcom/kakao/talk/db/JSONColumnMapper;

    invoke-virtual {v0}, Lcom/kakao/talk/db/JSONColumnMapper;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract j()Landroid/content/ContentValues;
.end method

.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->d()Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/BaseRecord;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->j()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kakao/talk/db/DataBaseWrapper;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
