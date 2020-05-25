.class public Lcom/kakao/talk/db/DatabaseAdapterFactory;
.super Ljava/lang/Object;
.source "DatabaseAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/db/SecondaryDatabaseAdapter;->f()Lcom/kakao/talk/db/SecondaryDatabaseAdapter;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/db/MasterDatabaseAdapter;->g()Lcom/kakao/talk/db/MasterDatabaseAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->values()[Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->values()[Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->values()[Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->values()[Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
