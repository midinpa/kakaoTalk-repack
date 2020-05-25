.class public final Lcom/kakao/talk/calendar/data/CategoryHelper;
.super Ljava/lang/Object;
.source "CategoryHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ\'\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011J\'\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0013J \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/CategoryHelper;",
        "",
        "()V",
        "buildCalendarCategory",
        "",
        "Lcom/kakao/talk/calendar/model/CategoryData;",
        "context",
        "Landroid/content/Context;",
        "buildCalendarCategoryWithCursor",
        "cursor",
        "Landroid/database/Cursor;",
        "getCalendarColor",
        "",
        "accountName",
        "",
        "calendarId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)I",
        "getCalendarName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;",
        "selectCategoryData",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static a:Lcom/kakao/talk/calendar/data/CategoryHelper;

.field public static final b:Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/CategoryHelper;->b:Lcom/kakao/talk/calendar/data/CategoryHelper$Companion;

    .line 1
    const-class v0, Lcom/kakao/talk/calendar/data/CategoryHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoryHelper::class.java.simpleName"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/kakao/talk/calendar/data/CategoryHelper;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/CategoryHelper;->a:Lcom/kakao/talk/calendar/data/CategoryHelper;

    return-object v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/calendar/data/CategoryHelper;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/kakao/talk/calendar/data/CategoryHelper;->a:Lcom/kakao/talk/calendar/data/CategoryHelper;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/calendar/data/CategoryHelper;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    move-object v2, v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, Lcom/kakao/talk/calendar/model/CategoryData;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/calendar/model/CategoryData;->e()J

    move-result-wide v4

    const/4 v6, 0x1

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-nez v9, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v2

    .line 7
    :goto_3
    check-cast v0, Lcom/kakao/talk/calendar/model/CategoryData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/calendar/model/CategoryData;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    const-string p1, ""

    :goto_4
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CategoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/internal/provider/CompatibleCalendarContract$Calendars;->a:Landroid/net/Uri;

    sget-object p1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->j()[Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/calendar/data/CategoryHelper;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 14
    :catch_0
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    return-object p1

    :goto_2
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CategoryData;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ownerAccount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/android/internal/provider/CompatibleCalendarContract$Calendars;->a:Landroid/net/Uri;

    sget-object p1, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->j()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/calendar/data/CategoryHelper;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/database/Cursor;)Ljava/util/List;
    .locals 17
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CategoryData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    .line 17
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-interface {v0, v2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 19
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    new-instance v2, Lcom/kakao/talk/calendar/model/CategoryData;

    .line 21
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->h()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 22
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->g()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v3, "cursor.getString(Calenda\u2026NDARS_INDEX_DISPLAY_NAME)"

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->i()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v3, "cursor.getString(Calenda\u2026DARS_INDEX_OWNER_ACCOUNT)"

    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->f()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 25
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->e()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 26
    :goto_1
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->b()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 27
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->c()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "cursor.getString(Calenda\u2026NDARS_INDEX_ACCOUNT_NAME)"

    invoke-static {v11, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource;->i0:Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/calendar/data/source/local/CalendarLocalDataSource$Companion;->d()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v3, "cursor.getString(Calenda\u2026NDARS_INDEX_ACCOUNT_TYPE)"

    invoke-static {v12, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    const-string v13, ""

    move-object v3, v2

    .line 29
    invoke-direct/range {v3 .. v16}, Lcom/kakao/talk/calendar/model/CategoryData;-><init>(JLjava/lang/String;Ljava/lang/String;IZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1
.end method
