.class public final Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;
.super Lcom/kakao/talk/calendar/data/db/CalendarEventDao;
.source "CalendarEventDao_Impl.java"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/room/SharedSQLiteStatement;

.field public final d:Landroidx/room/SharedSQLiteStatement;

.field public final e:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$1;-><init>(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    .line 4
    new-instance v0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$2;-><init>(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    .line 5
    new-instance v0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$3;-><init>(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    .line 6
    new-instance v0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl$4;-><init>(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 27
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 29
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 30
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 34
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 35
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->e:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public a(Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Lcom/kakao/talk/calendar/model/CalendarData;Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p2}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(JJ)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v0, 0x6

    const-string v6, "SELECT * FROM calendar_event WHERE ((startAt <= ? AND  endAt > ?) OR (startAt < ? AND  endAt > ?) OR (startAt > ? AND  endAt <= ?))"

    .line 36
    invoke-static {v6, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    const/4 v7, 0x1

    .line 37
    invoke-virtual {v6, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x2

    .line 38
    invoke-virtual {v6, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x3

    .line 39
    invoke-virtual {v6, v8, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x4

    .line 40
    invoke-virtual {v6, v8, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x5

    .line 41
    invoke-virtual {v6, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 42
    invoke-virtual {v6, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 43
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 44
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "eId"

    .line 45
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "ownerUser"

    .line 46
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "startAt"

    .line 47
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 48
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 49
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 50
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 51
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 52
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 53
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 54
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "color"

    .line 55
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timeZone"

    .line 56
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "status"

    .line 57
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "hasAttend"

    .line 58
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    :try_start_1
    const-string v6, "rrule"

    .line 59
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    const-string v6, "dtStart"

    .line 60
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    const-string v6, "alarmMin"

    .line 61
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "note"

    .line 62
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "memo"

    .line 63
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "chatId"

    .line 64
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "calendar_id"

    .line 65
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "holiday"

    .line 66
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "updateOnly"

    .line 67
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "eventRevision"

    .line 68
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "type"

    .line 69
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "banner"

    .line 70
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    const-string v6, "immutableFlags"

    .line 71
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v27, v6

    const-string v6, "member_ids"

    .line 72
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v28, v6

    .line 73
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 75
    new-instance v1, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    move-object/from16 v30, v6

    .line 76
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 77
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    move/from16 v31, v5

    .line 79
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 80
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 81
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 82
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 83
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 85
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 86
    :goto_1
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 87
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    .line 88
    :goto_2
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 89
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 91
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 93
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 94
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 95
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 96
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 97
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    .line 99
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 100
    :cond_2
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 101
    :goto_3
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    move/from16 v5, v29

    .line 102
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    .line 103
    :goto_4
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v6, p3

    move/from16 p3, v0

    .line 104
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 106
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_4

    move/from16 p4, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 107
    :cond_4
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move/from16 p4, v0

    move-object/from16 v0, v29

    .line 108
    :goto_5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 v0, v17

    move/from16 v17, v2

    .line 109
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v2, v18

    move/from16 v18, v0

    .line 111
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 v0, v19

    move/from16 v19, v2

    .line 113
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 115
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_5

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 116
    :cond_5
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v29, v0

    move-object/from16 v0, v20

    .line 117
    :goto_6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v21

    .line 118
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_6

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 119
    :cond_6
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 120
    :goto_7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v22

    .line 121
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v22, v0

    if-eqz v20, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 122
    :goto_8
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v23

    .line 123
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    move/from16 v23, v0

    if-eqz v20, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 124
    :goto_9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v24

    .line 125
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 126
    :cond_9
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    move/from16 v24, v0

    move-object/from16 v0, v20

    .line 127
    :goto_a
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v20, v2

    move/from16 v0, v25

    .line 128
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 130
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 132
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 133
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 134
    :goto_b
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 135
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 137
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v0

    move/from16 v0, p3

    move/from16 p3, v6

    move-object v6, v2

    move/from16 v2, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v29

    move/from16 v29, v5

    move/from16 v5, v31

    goto/16 :goto_0

    :cond_b
    move-object v2, v6

    .line 138
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    .line 140
    :goto_c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 141
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public a(JJLjava/lang/Long;Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 287
    invoke-static {}, Landroidx/room/util/StringUtil;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "SELECT "

    .line 288
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "*"

    .line 289
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " FROM calendar_event WHERE (((startAt <= "

    .line 290
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "?"

    .line 291
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND  endAt > "

    .line 292
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") OR (startAt < "

    .line 294
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ") OR (startAt > "

    .line 298
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " AND  endAt <= "

    .line 300
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "))AND (chatId == "

    .line 302
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") AND calendar_id NOT IN ("

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v6

    .line 306
    invoke-static {v0, v6}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, "))"

    .line 307
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    add-int/2addr v6, v7

    .line 309
    invoke-static {v0, v6}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    const/4 v0, 0x1

    .line 310
    invoke-virtual {v6, v0, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x2

    .line 311
    invoke-virtual {v6, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x3

    .line 312
    invoke-virtual {v6, v8, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x4

    .line 313
    invoke-virtual {v6, v8, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v8, 0x5

    .line 314
    invoke-virtual {v6, v8, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x6

    .line 315
    invoke-virtual {v6, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p5, :cond_0

    .line 316
    invoke-virtual {v6, v7}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 317
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v6, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_0
    const/16 v2, 0x8

    .line 318
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_1

    .line 319
    invoke-virtual {v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 320
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v6, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 321
    :cond_2
    iget-object v2, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 322
    iget-object v2, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v6, v3, v4}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "eId"

    .line 323
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v7, "ownerUser"

    .line 324
    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startAt"

    .line 325
    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 326
    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 327
    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 328
    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 329
    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 330
    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 331
    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 332
    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "color"

    .line 333
    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v3, "timeZone"

    .line 334
    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "status"

    .line 335
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "hasAttend"

    .line 336
    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    :try_start_1
    const-string v6, "rrule"

    .line 337
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    const-string v6, "dtStart"

    .line 338
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    const-string v6, "alarmMin"

    .line 339
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    const-string v6, "note"

    .line 340
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    const-string v6, "memo"

    .line 341
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "chatId"

    .line 342
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "calendar_id"

    .line 343
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "holiday"

    .line 344
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "updateOnly"

    .line 345
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "eventRevision"

    .line 346
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "type"

    .line 347
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "banner"

    .line 348
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "immutableFlags"

    .line 349
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "member_ids"

    .line 350
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    .line 351
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 352
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 353
    new-instance v1, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    move-object/from16 v28, v6

    .line 354
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 355
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 356
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    move/from16 v29, v5

    .line 357
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 358
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 359
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 360
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 361
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 362
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 363
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    .line 364
    :goto_4
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 365
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    .line 366
    :goto_5
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 367
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 369
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 371
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 372
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 373
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 375
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    .line 377
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_6

    .line 378
    :cond_5
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 379
    :goto_6
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    move/from16 v5, v27

    .line 380
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_7

    :cond_6
    const/4 v6, 0x0

    .line 381
    :goto_7
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v6, p3

    move/from16 p3, v0

    .line 382
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 384
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_7

    move/from16 p4, v0

    const/4 v0, 0x0

    goto :goto_8

    .line 385
    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move/from16 p4, v0

    move-object/from16 v0, v27

    .line 386
    :goto_8
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 v0, p5

    move/from16 p5, v3

    .line 387
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 388
    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v3, p6

    move/from16 v27, v0

    .line 389
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 p6, v3

    move/from16 v0, v17

    .line 391
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v3, v18

    .line 393
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 394
    :cond_8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 395
    :goto_9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v19

    .line 396
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 397
    :cond_9
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 398
    :goto_a
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v20

    .line 399
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v20, v0

    if-eqz v17, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    .line 400
    :goto_b
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v21

    .line 401
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v21, v0

    if-eqz v17, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 402
    :goto_c
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v22

    .line 403
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 404
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 405
    :goto_d
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v17, v3

    move/from16 v0, v23

    .line 406
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v3, v24

    .line 408
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 409
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 410
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 411
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 412
    :goto_e
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v24, v3

    move/from16 v0, v26

    .line 413
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V

    move-object/from16 v3, v28

    .line 415
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v0, p3

    move/from16 p3, v6

    move-object v6, v3

    move/from16 v3, p5

    move/from16 p5, v27

    move/from16 v27, v5

    move/from16 v5, v29

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v32

    goto/16 :goto_3

    :cond_e
    move-object v3, v6

    .line 416
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 417
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    .line 418
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 419
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public a(JJLjava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    .line 142
    invoke-static {}, Landroidx/room/util/StringUtil;->a()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "SELECT "

    .line 143
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "*"

    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " FROM calendar_event WHERE (((startAt <= "

    .line 145
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?"

    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND  endAt > "

    .line 147
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") OR (startAt < "

    .line 149
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") OR (startAt > "

    .line 153
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " AND  endAt <= "

    .line 155
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "))AND ((subject LIKE \'%\'||"

    .line 157
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||\'%\') OR (location LIKE \'%\'||"

    .line 159
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||\'%\') OR (note LIKE \'%\'||"

    .line 161
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "||\'%\') OR (memo LIKE \'%\'||"

    .line 163
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "||\'%\')) AND calendar_id NOT IN ("

    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v7

    .line 167
    invoke-static {v6, v7}, Landroidx/room/util/StringUtil;->a(Ljava/lang/StringBuilder;I)V

    const-string v8, "))"

    .line 168
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xa

    add-int/2addr v7, v8

    .line 170
    invoke-static {v6, v7}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v6

    const/4 v7, 0x1

    .line 171
    invoke-virtual {v6, v7, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v9, 0x2

    .line 172
    invoke-virtual {v6, v9, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v9, 0x3

    .line 173
    invoke-virtual {v6, v9, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v9, 0x4

    .line 174
    invoke-virtual {v6, v9, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v9, 0x5

    .line 175
    invoke-virtual {v6, v9, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x6

    .line 176
    invoke-virtual {v6, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v2, 0x7

    if-nez v0, :cond_0

    .line 177
    invoke-virtual {v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {v6, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 179
    invoke-virtual {v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 180
    :cond_1
    invoke-virtual {v6, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_1
    const/16 v2, 0x9

    if-nez v0, :cond_2

    .line 181
    invoke-virtual {v6, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_2

    .line 182
    :cond_2
    invoke-virtual {v6, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_2
    if-nez v0, :cond_3

    .line 183
    invoke-virtual {v6, v8}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {v6, v8, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_3
    const/16 v0, 0xb

    .line 185
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_4

    .line 186
    invoke-virtual {v6, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_5

    .line 187
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6, v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 188
    :cond_5
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 189
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v6, v2, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v0, "eId"

    .line 190
    invoke-static {v4, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "ownerUser"

    .line 191
    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v8, "startAt"

    .line 192
    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 193
    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 194
    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 195
    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 196
    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 197
    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 198
    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 199
    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "color"

    .line 200
    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "timeZone"

    .line 201
    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v7, "status"

    .line 202
    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v1, "hasAttend"

    .line 203
    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v6

    :try_start_1
    const-string v6, "rrule"

    .line 204
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p3, v6

    const-string v6, "dtStart"

    .line 205
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p4, v6

    const-string v6, "alarmMin"

    .line 206
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p5, v6

    const-string v6, "note"

    .line 207
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 p6, v6

    const-string v6, "memo"

    .line 208
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v17, v6

    const-string v6, "chatId"

    .line 209
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v18, v6

    const-string v6, "calendar_id"

    .line 210
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v19, v6

    const-string v6, "holiday"

    .line 211
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v20, v6

    const-string v6, "updateOnly"

    .line 212
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v21, v6

    const-string v6, "eventRevision"

    .line 213
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v22, v6

    const-string v6, "type"

    .line 214
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v23, v6

    const-string v6, "banner"

    .line 215
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v24, v6

    const-string v6, "immutableFlags"

    .line 216
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v25, v6

    const-string v6, "member_ids"

    .line 217
    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    move/from16 v26, v6

    .line 218
    new-instance v6, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 220
    new-instance v1, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    move-object/from16 v28, v6

    .line 221
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 222
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 223
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    move/from16 v29, v5

    .line 224
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 225
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 226
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 227
    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 228
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 230
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_7

    :cond_6
    const/4 v5, 0x0

    .line 231
    :goto_7
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 232
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_8

    :cond_7
    const/4 v5, 0x0

    .line 233
    :goto_8
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 234
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 236
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 237
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 238
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 239
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 240
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 242
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 243
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    .line 244
    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_9

    .line 245
    :cond_8
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 246
    :goto_9
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    move/from16 v5, v27

    .line 247
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_a

    :cond_9
    const/4 v6, 0x0

    .line 248
    :goto_a
    invoke-virtual {v1, v6}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v6, p3

    move/from16 p3, v0

    .line 249
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 251
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 p4, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 252
    :cond_a
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    move/from16 p4, v0

    move-object/from16 v0, v27

    .line 253
    :goto_b
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 v0, p5

    move/from16 p5, v2

    .line 254
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v2, p6

    move/from16 v27, v0

    .line 256
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 p6, v2

    move/from16 v0, v17

    .line 258
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v2, v18

    .line 260
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 261
    :cond_b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 262
    :goto_c
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v19

    .line 263
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 264
    :cond_c
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 265
    :goto_d
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v20

    .line 266
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v20, v0

    if-eqz v17, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 267
    :goto_e
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v21

    .line 268
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    move/from16 v21, v0

    if-eqz v17, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 269
    :goto_f
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v22

    .line 270
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 271
    :cond_f
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move/from16 v22, v0

    move-object/from16 v0, v17

    .line 272
    :goto_10
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v17, v2

    move/from16 v0, v23

    .line 273
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 274
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v2, v24

    .line 275
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 277
    invoke-interface {v4, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v25, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 278
    :cond_10
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    move/from16 v25, v0

    move-object/from16 v0, v24

    .line 279
    :goto_11
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v24, v2

    move/from16 v0, v26

    .line 280
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V

    move-object/from16 v2, v28

    .line 282
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v0, p3

    move/from16 p3, v6

    move-object v6, v2

    move/from16 v2, p5

    move/from16 p5, v27

    move/from16 v27, v5

    move/from16 v5, v29

    move/from16 v32, v18

    move/from16 v18, v17

    move/from16 v17, v32

    goto/16 :goto_6

    :cond_11
    move-object v2, v6

    .line 283
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    .line 285
    :goto_12
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 286
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_14

    :goto_13
    throw v0

    :goto_14
    goto :goto_13
.end method

.method public a()V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 19
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 23
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/kakao/talk/calendar/model/CalendarData;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a(Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/kakao/talk/calendar/model/CalendarData;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    const-string v3, "SELECT * FROM calendar_event WHERE eId == ?"

    .line 15
    invoke-static {v3, v2}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {v3, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 18
    :goto_0
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 19
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eId"

    .line 20
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "ownerUser"

    .line 21
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startAt"

    .line 22
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 23
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 24
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 25
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 26
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 27
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 28
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 29
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "color"

    .line 30
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "timeZone"

    .line 31
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 32
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "hasAttend"

    .line 33
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "rrule"

    .line 34
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "dtStart"

    .line 35
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "alarmMin"

    .line 36
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "note"

    .line 37
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "memo"

    .line 38
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "chatId"

    .line 39
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "calendar_id"

    .line 40
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "holiday"

    .line 41
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "updateOnly"

    .line 42
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "eventRevision"

    .line 43
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "type"

    .line 44
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "banner"

    .line 45
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "immutableFlags"

    .line 46
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "member_ids"

    .line 47
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 48
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    if-eqz v30, :cond_c

    move/from16 v30, v3

    .line 49
    new-instance v3, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v3}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    .line 50
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    .line 53
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 54
    invoke-virtual {v3, v7, v8}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 55
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 56
    invoke-virtual {v3, v7, v8}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 57
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 59
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 61
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_2
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 63
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 65
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 68
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 69
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 71
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 74
    :cond_3
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    :goto_3
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    .line 76
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 77
    :goto_4
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v0, v17

    .line 78
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 81
    :cond_5
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    :goto_5
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 v0, v19

    .line 83
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 87
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 90
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 91
    :goto_6
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v23

    .line 92
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 93
    :cond_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :goto_7
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v24

    .line 95
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    .line 96
    :goto_8
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v25

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v2, 0x1

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    .line 98
    :goto_9
    invoke-virtual {v3, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v26

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 100
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 101
    :goto_a
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v0, v27

    .line 102
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v0, v28

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 106
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    .line 107
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 108
    :goto_b
    invoke-virtual {v3, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v0, v30

    .line 109
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {v3, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto :goto_c

    :cond_c
    const/4 v5, 0x0

    .line 111
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 112
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 113
    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 114
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    throw v0
.end method

.method public b(JJ)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const-string v2, "SELECT * FROM calendar_event WHERE ((endAt >= ?) AND (startAt <= ?) AND (attend == 0) AND (hasAttend == 1 OR ((members IS NOT NULL OR members != \'\') AND hasAttend == 0)))"

    .line 115
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v4, p1

    .line 116
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 117
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 118
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 119
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eId"

    .line 120
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "ownerUser"

    .line 121
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startAt"

    .line 122
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 123
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 124
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 125
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 126
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 127
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 128
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 129
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "color"

    .line 130
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeZone"

    .line 131
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 132
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "hasAttend"

    .line 133
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rrule"

    .line 134
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "dtStart"

    .line 135
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "alarmMin"

    .line 136
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "note"

    .line 137
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "memo"

    .line 138
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chatId"

    .line 139
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "calendar_id"

    .line 140
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "holiday"

    .line 141
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "updateOnly"

    .line 142
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "eventRevision"

    .line 143
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "type"

    .line 144
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "banner"

    .line 145
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "immutableFlags"

    .line 146
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "member_ids"

    .line 147
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 148
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 150
    new-instance v1, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    move-object/from16 v30, v2

    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 152
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    move v2, v4

    move/from16 v31, v5

    .line 154
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 155
    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 156
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 157
    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 158
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 160
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 161
    :goto_1
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 162
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 163
    :goto_2
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 164
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 166
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 168
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 169
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 170
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 172
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 174
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 175
    :cond_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 176
    :goto_3
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    move/from16 v5, v29

    .line 177
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 178
    :goto_4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v0, p3

    move/from16 v31, v2

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v2, p4

    .line 181
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_4

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 182
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move/from16 p3, v0

    move-object/from16 v0, v32

    .line 183
    :goto_5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 184
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 186
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 188
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 190
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 191
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 192
    :goto_6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v21

    .line 193
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 194
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    .line 195
    :goto_7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v22

    .line 196
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v22, v0

    if-eqz v19, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 197
    :goto_8
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v23

    .line 198
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v23, v0

    if-eqz v19, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 199
    :goto_9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v24

    .line 200
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 201
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v24, v0

    move-object/from16 v0, v19

    .line 202
    :goto_a
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v19, v2

    move/from16 v0, v25

    .line 203
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 204
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 205
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 207
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 208
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 209
    :goto_b
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 210
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 212
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v34, v20

    move/from16 v20, v19

    move/from16 v19, v34

    goto/16 :goto_0

    .line 213
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 214
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 215
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 216
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public b()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->a()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->c()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->f()V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->f()V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->a(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->c()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->a(Ljava/lang/Iterable;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->f()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->f()V

    throw p1
.end method

.method public c()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/ChatIdAndCountData;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SELECT chatId, COUNT(chatId) as count FROM calendar_event WHERE (chatId IS NOT NULL)GROUP BY chatId "

    .line 1
    invoke-static {v1, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->b()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v2, "chatId"

    .line 4
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "count"

    .line 5
    invoke-static {v0, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 10
    new-instance v8, Lcom/kakao/talk/calendar/model/ChatIdAndCountData;

    invoke-direct {v8, v5, v6, v7}, Lcom/kakao/talk/calendar/model/ChatIdAndCountData;-><init>(JI)V

    .line 11
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 14
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public c(JJ)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/model/CalendarData;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    const-string v2, "SELECT * FROM calendar_event WHERE ((endAt >= ?) AND (startAt <= ?) AND (attend != 0) AND (hasAttend == 1 OR ((members IS NOT NULL OR members != \'\') AND hasAttend == 0)))"

    .line 16
    invoke-static {v2, v0}, Landroidx/room/RoomSQLiteQuery;->b(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v3, 0x1

    move-wide/from16 v4, p1

    .line 17
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-wide/from16 v4, p3

    .line 18
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 19
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->b()V

    .line 20
    iget-object v0, v1, Lcom/kakao/talk/calendar/data/db/CalendarEventDao_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->a(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "eId"

    .line 21
    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "ownerUser"

    .line 22
    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "startAt"

    .line 23
    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "endAt"

    .line 24
    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "subject"

    .line 25
    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "allDay"

    .line 26
    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lunar"

    .line 27
    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "location"

    .line 28
    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "members"

    .line 29
    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "attend"

    .line 30
    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "color"

    .line 31
    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "timeZone"

    .line 32
    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "status"

    .line 33
    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "hasAttend"

    .line 34
    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "rrule"

    .line 35
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    const-string v2, "dtStart"

    .line 36
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    const-string v2, "alarmMin"

    .line 37
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "note"

    .line 38
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "memo"

    .line 39
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "chatId"

    .line 40
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "calendar_id"

    .line 41
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "holiday"

    .line 42
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "updateOnly"

    .line 43
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "eventRevision"

    .line 44
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "type"

    .line 45
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "banner"

    .line 46
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "immutableFlags"

    .line 47
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "member_ids"

    .line 48
    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v29, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    new-instance v1, Lcom/kakao/talk/calendar/model/CalendarData;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/model/CalendarData;-><init>()V

    move-object/from16 v30, v2

    .line 52
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kakao/talk/calendar/model/CalendarData;->a:Ljava/lang/String;

    .line 53
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->j(Ljava/lang/String;)V

    move v2, v4

    move/from16 v31, v5

    .line 55
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 56
    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(J)V

    .line 57
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 58
    invoke-virtual {v1, v4, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->a(J)V

    .line 59
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->l(Ljava/lang/String;)V

    .line 61
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 62
    :goto_1
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Z)V

    .line 63
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_2
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Z)V

    .line 65
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Ljava/lang/String;)V

    .line 67
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->f(Ljava/lang/String;)V

    .line 69
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 70
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->a(I)V

    .line 71
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/String;)V

    .line 73
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lcom/kakao/talk/calendar/model/CalendarData;->m(Ljava/lang/String;)V

    move/from16 v4, v31

    .line 75
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    .line 76
    :cond_2
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 77
    :goto_3
    invoke-virtual {v1, v5}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Integer;)V

    move/from16 v5, v29

    .line 78
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_3

    move/from16 v29, v0

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    move/from16 v29, v0

    const/4 v0, 0x0

    .line 79
    :goto_4
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Z)V

    move/from16 v0, p3

    move/from16 v31, v2

    .line 80
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->k(Ljava/lang/String;)V

    move/from16 v2, p4

    .line 82
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_4

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_5

    .line 83
    :cond_4
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    move/from16 p3, v0

    move-object/from16 v0, v32

    .line 84
    :goto_5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Ljava/lang/Long;)V

    move/from16 p4, v2

    move/from16 v0, v17

    .line 85
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v2, v18

    .line 87
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->i(Ljava/lang/String;)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 89
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->h(Ljava/lang/String;)V

    move/from16 v2, v20

    .line 91
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_6

    .line 92
    :cond_5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v20, v0

    move-object/from16 v0, v19

    .line 93
    :goto_6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/Long;)V

    move/from16 v0, v21

    .line 94
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_6

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_7

    .line 95
    :cond_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v21, v0

    move-object/from16 v0, v19

    .line 96
    :goto_7
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Long;)V

    move/from16 v0, v22

    .line 97
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v22, v0

    if-eqz v19, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 98
    :goto_8
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->c(Z)V

    move/from16 v0, v23

    .line 99
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    move/from16 v23, v0

    if-eqz v19, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 100
    :goto_9
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->e(Z)V

    move/from16 v0, v24

    .line 101
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 102
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    move/from16 v24, v0

    move-object/from16 v0, v19

    .line 103
    :goto_a
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->d(Ljava/lang/Long;)V

    move/from16 v19, v2

    move/from16 v0, v25

    .line 104
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->n(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 106
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->b(Ljava/lang/String;)V

    move/from16 v0, v27

    .line 108
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 109
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v27, v0

    move-object/from16 v0, v26

    .line 110
    :goto_b
    invoke-virtual {v1, v0}, Lcom/kakao/talk/calendar/model/CalendarData;->a(Ljava/lang/Integer;)V

    move/from16 v26, v2

    move/from16 v0, v28

    .line 111
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lcom/kakao/talk/calendar/model/CalendarData;->g(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v0

    move/from16 v0, v29

    move/from16 v29, v5

    move v5, v4

    move/from16 v4, v31

    move/from16 v34, v20

    move/from16 v20, v19

    move/from16 v19, v34

    goto/16 :goto_0

    .line 114
    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 115
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 116
    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->b()V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
