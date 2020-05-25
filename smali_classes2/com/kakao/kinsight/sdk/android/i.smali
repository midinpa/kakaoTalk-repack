.class public final Lcom/kakao/kinsight/sdk/android/i;
.super Landroid/os/Handler;


# static fields
.field public static final A:[Ljava/lang/String;

.field public static final B:[Ljava/lang/String;

.field public static final C:Ljava/lang/String;

.field public static final D:[Ljava/lang/String;

.field public static final E:Ljava/lang/String;

.field public static final F:Ljava/lang/String;

.field public static final G:[Ljava/lang/String;

.field public static final H:[Ljava/lang/String;

.field public static final I:Ljava/lang/String;

.field public static final J:[Ljava/lang/String;

.field public static final K:[Ljava/lang/String;

.field public static final L:Ljava/lang/String;

.field public static final M:[Ljava/lang/String;

.field public static final N:[Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:[Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:Ljava/lang/String;

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:[Ljava/lang/String;

.field public static final x:[Ljava/lang/String;

.field public static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/kakao/kinsight/sdk/android/f;

.field public final c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "events_key_ref"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v4, "CAST(%s AS TEXT)"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->g:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v4, "_id"

    aput-object v4, v1, v3

    const-string v5, "CAST(%s as TEXT)"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->h:Ljava/lang/String;

    const-string/jumbo v1, "uuid"

    const-string v5, "opt_out"

    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->i:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    const-string v7, "app_key"

    aput-object v7, v6, v3

    const-string v8, "%s = ?"

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->j:Ljava/lang/String;

    const-string v9, "first_run"

    const-string v10, "custom_d0"

    const-string v11, "custom_d1"

    const-string v12, "custom_d2"

    const-string v13, "custom_d3"

    const-string v14, "custom_d4"

    const-string v15, "custom_d5"

    const-string v16, "custom_d6"

    const-string v17, "custom_d7"

    const-string v18, "custom_d8"

    const-string v19, "custom_d9"

    filled-new-array/range {v9 .. v19}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->k:[Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->l:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->m:[Ljava/lang/String;

    const-string v6, "_count"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lcom/kakao/kinsight/sdk/android/i;->n:[Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "session_key_ref"

    aput-object v10, v9, v3

    const-string v11, "event_name"

    aput-object v11, v9, v0

    const-string v12, "%s = ? AND %s = ?"

    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/kakao/kinsight/sdk/android/i;->o:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/kakao/kinsight/sdk/android/i;->p:[Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/Object;

    aput-object v11, v9, v3

    const-string/jumbo v13, "timestamp"

    aput-object v13, v9, v0

    const-string v14, "%s = ? AND %s >= ?"

    invoke-static {v14, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/kakao/kinsight/sdk/android/i;->q:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcom/kakao/kinsight/sdk/android/i;->r:[Ljava/lang/String;

    const-string v9, "session_start_timestamp"

    filled-new-array {v4, v9}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/kakao/kinsight/sdk/android/i;->s:[Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v7, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/kakao/kinsight/sdk/android/i;->t:Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/kakao/kinsight/sdk/android/i;->u:Ljava/lang/String;

    new-array v14, v0, [Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/kakao/kinsight/sdk/android/i;->v:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    sput-object v14, Lcom/kakao/kinsight/sdk/android/i;->w:[Ljava/lang/String;

    const-string v14, "processed_in_blob"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/kakao/kinsight/sdk/android/i;->x:[Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/kakao/kinsight/sdk/android/i;->y:Ljava/lang/String;

    new-array v15, v0, [Ljava/lang/Object;

    aput-object v4, v15, v3

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/kakao/kinsight/sdk/android/i;->z:Ljava/lang/String;

    const-string v15, "last_session_start"

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    sput-object v15, Lcom/kakao/kinsight/sdk/android/i;->A:[Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->B:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v3

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->C:Ljava/lang/String;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->D:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->E:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v2, v1, v3

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->F:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->G:[Ljava/lang/String;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->H:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->I:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v6, "type"

    aput-object v6, v1, v3

    aput-object v10, v1, v0

    invoke-static {v12, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v4, v1, v3

    const-string v6, "%s DESC"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    filled-new-array {v4, v11, v13}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->J:[Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->K:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v14, v1, v3

    const-string v2, "%s IS NULL"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->L:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->M:[Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kakao/kinsight/sdk/android/i;->N:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v7, v0, v3

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/kinsight/sdk/android/i;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    if-eqz p1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/kakao/kinsight/sdk/android/i;->e:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key cannot be null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "app_keys"

    sget-object v3, Lcom/kakao/kinsight/sdk/android/i;->B:[Ljava/lang/String;

    sget-object v4, Lcom/kakao/kinsight/sdk/android/i;->C:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "uuid"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public static b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "sessions"

    sget-object v3, Lcom/kakao/kinsight/sdk/android/i;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "_id"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToLast()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    :try_start_2
    const-string v4, "events"

    sget-object v5, Lcom/kakao/kinsight/sdk/android/i;->n:[Ljava/lang/String;

    sget-object v6, Lcom/kakao/kinsight/sdk/android/i;->o:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const/4 v1, 0x1

    sget-object v3, Lcom/kakao/kinsight/sdk/android/KinsightSession;->b:Ljava/lang/String;

    aput-object v3, v7, v1

    const/4 v8, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v2

    :cond_2
    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v10, v0

    move-object v0, p0

    move-object p0, v10

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_2
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_3
    move-exception p0

    :goto_1
    if-eqz v0, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p0
.end method

.method public static b(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Z
    .locals 9

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "app_keys"

    sget-object v3, Lcom/kakao/kinsight/sdk/android/i;->N:[Ljava/lang/String;

    sget-object v4, Lcom/kakao/kinsight/sdk/android/i;->O:Ljava/lang/String;

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object p1, v5, v8

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "opt_out"

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v0, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return v7

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v8

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "appKey cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "resolver cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/kakao/kinsight/sdk/android/f;)J
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v2, "sessions"

    sget-object v3, Lcom/kakao/kinsight/sdk/android/i;->G:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v1, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v1

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0
.end method


# virtual methods
.method public a(I)V
    .locals 8

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/kinsight/sdk/android/f;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v0, 0x0

    :try_start_0
    const-string v3, "app_keys"

    sget-object v4, Lcom/kakao/kinsight/sdk/android/i;->i:[Ljava/lang/String;

    sget-object v5, Lcom/kakao/kinsight/sdk/android/i;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v7, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    aput-object v7, v6, v1

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    :goto_0
    iput-wide v1, p0, Lcom/kakao/kinsight/sdk/android/i;->d:J

    goto :goto_1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_key"

    iget-object v3, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "uuid"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "opt_out"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "created_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v3, "app_keys"

    invoke-virtual {v2, v3, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x708

    if-le p1, v0, :cond_3

    const-wide/32 v0, 0x1b7740

    goto :goto_2

    :cond_3
    if-gez p1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    :goto_2
    const-wide/16 v2, 0x3a98

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_3

    :cond_5
    move-wide v0, v2

    :goto_3
    iput-wide v0, p0, Lcom/kakao/kinsight/sdk/android/i;->e:J

    new-instance p1, Lcom/kakao/kinsight/sdk/android/w;

    iget-object v3, p0, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0, v5}, Lcom/kakao/kinsight/sdk/android/i;->a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, p1

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/kinsight/sdk/android/w;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final a(J)V
    .locals 8

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const/4 p1, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v2, "events"

    sget-object v3, Lcom/kakao/kinsight/sdk/android/i;->D:[Ljava/lang/String;

    sget-object v4, Lcom/kakao/kinsight/sdk/android/i;->E:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v1, "attributes"

    sget-object v2, Lcom/kakao/kinsight/sdk/android/i;->F:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v1, "events"

    sget-object v2, Lcom/kakao/kinsight/sdk/android/i;->E:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v0}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/kinsight/sdk/android/i;->b(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1
.end method

.method public a(Landroid/util/Pair;)V
    .locals 13

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "Fell through switch statement"

    const-string v3, "custom_d9"

    const-string v4, "custom_d8"

    const-string v5, "custom_d7"

    const-string v6, "custom_d6"

    const-string v7, "custom_d5"

    const-string v8, "custom_d4"

    const-string v9, "custom_d3"

    const-string v10, "custom_d2"

    const-string v11, "custom_d1"

    const-string v12, "custom_d0"

    if-nez p1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v1, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {v1, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {v1, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {v1, v10}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_8
    invoke-virtual {v1, v11}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {v1, v12}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    packed-switch v0, :pswitch_data_1

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    invoke-virtual {v1, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_b
    invoke-virtual {v1, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    invoke-virtual {v1, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_e
    invoke-virtual {v1, v7, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_f
    invoke-virtual {v1, v8, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_10
    invoke-virtual {v1, v9, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_11
    invoke-virtual {v1, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_12
    invoke-virtual {v1, v11, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_13
    invoke-virtual {v1, v12, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v0, 0x0

    const-string v2, "info"

    invoke-virtual {p1, v2, v1, v0, v0}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/kakao/kinsight/sdk/android/f;)V
    .locals 11

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v3, "events"

    sget-object v4, Lcom/kakao/kinsight/sdk/android/i;->J:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/kakao/kinsight/sdk/android/i;->h:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const-string v4, "staged_event_mappings"

    sget-object v5, Lcom/kakao/kinsight/sdk/android/i;->K:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/kakao/kinsight/sdk/android/i;->g:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v4, "_id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Landroid/database/CursorJoiner;

    sget-object v6, Lcom/kakao/kinsight/sdk/android/i;->M:[Ljava/lang/String;

    sget-object v7, Lcom/kakao/kinsight/sdk/android/i;->K:[Ljava/lang/String;

    invoke-direct {v5, v2, v6, v3, v7}, Landroid/database/CursorJoiner;-><init>(Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/database/CursorJoiner;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/database/CursorJoiner$Result;

    sget-object v7, Lcom/kakao/kinsight/sdk/android/h;->a:[I

    invoke-virtual {v6}, Landroid/database/CursorJoiner$Result;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/kakao/kinsight/sdk/android/KinsightSession;->b:Ljava/lang/String;

    const-string v7, "event_name"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v8, "timestamp"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    sub-long/2addr v6, v8

    iget-wide v8, p0, Lcom/kakao/kinsight/sdk/android/i;->e:J

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_6

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "uuid"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "staged_header_uuids"

    invoke-virtual {p1, v3, v2}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    const-string v5, "staged_header_uuids_key_ref"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "events_key_ref"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "staged_event_mappings"

    invoke-virtual {p1, v4, v2}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    goto :goto_1

    :cond_5
    const-string v0, "processed_in_blob"

    invoke-virtual {v2, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, Lcom/kakao/kinsight/sdk/android/i;->L:Ljava/lang/String;

    const-string v3, "event_history"

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/content/ContentValues;->clear()V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v1

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_8
    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "do_not_track_adid"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v1, 0x0

    const-string v2, "info"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-virtual {p0, v0}, Lcom/kakao/kinsight/sdk/android/i;->a(Lcom/kakao/kinsight/sdk/android/f;)V

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->f:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/Thread;

    const-string/jumbo v1, "upload_callback"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "session_key_ref"

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "processed_in_blob"

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v0, "event_history"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v2}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "session_key_ref"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "uuid"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "event_name"

    invoke-virtual {v3, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v6, "timestamp"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v5, Lcom/kakao/kinsight/sdk/android/KinsightSession;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v10, "sessions"

    sget-object v11, Lcom/kakao/kinsight/sdk/android/i;->H:[Ljava/lang/String;

    sget-object v12, Lcom/kakao/kinsight/sdk/android/i;->I:Ljava/lang/String;

    new-array v13, v7, [Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v14}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "session_start_timestamp"

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "During adding open event, session didn\'t exist"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    :cond_3
    :goto_0
    iget-object v5, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v6, "events"

    invoke-virtual {v5, v6, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v5

    const-wide/16 v9, -0x1

    cmp-long v3, v9, v5

    if-eqz v3, :cond_10

    if-eqz p2, :cond_e

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    add-int/2addr v12, v7

    const/16 v14, 0x14

    if-le v12, v14, :cond_4

    :goto_2
    move-object/from16 v16, v11

    move/from16 v17, v12

    goto/16 :goto_5

    :cond_4
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v9, 0x40

    if-le v15, v9, :cond_8

    invoke-virtual {v14, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    :cond_8
    instance-of v10, v13, Ljava/lang/String;

    const-string v15, "attribute_value_type"

    const-string v7, "attribute_value"

    const-string v8, "attribute_key"

    const-string v9, "events_key_ref"

    if-eqz v10, :cond_b

    move-object v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_9

    move-object/from16 v16, v11

    move/from16 v17, v12

    const-wide/16 v9, -0x1

    goto :goto_5

    :cond_9
    move-object/from16 v16, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    move/from16 v17, v12

    const/16 v12, 0x40

    if-le v11, v12, :cond_a

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v15, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_b
    move-object/from16 v16, v11

    move/from16 v17, v12

    instance-of v10, v13, Ljava/lang/Number;

    if-eqz v10, :cond_d

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v8, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_3
    iget-object v7, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v8, "attributes"

    invoke-virtual {v7, v8, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v9, v7

    if-eqz v11, :cond_c

    goto :goto_4

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Inserting attribute failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-wide/16 v9, -0x1

    :goto_4
    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    :goto_5
    move-object/from16 v11, v16

    move/from16 v12, v17

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v3, Lcom/kakao/kinsight/sdk/android/KinsightSession;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/kakao/kinsight/sdk/android/KinsightSession;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/kakao/kinsight/sdk/android/KinsightSession;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    sget-object v3, Lcom/kakao/kinsight/sdk/android/KinsightSession;->d:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v1, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "name"

    invoke-virtual {v3, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v7, "type"

    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "processed_in_blob"

    invoke-virtual {v3, v5}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v7, "event_history"

    invoke-virtual {v5, v7, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v3}, Landroid/content/ContentValues;->clear()V

    iget-object v5, v1, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v2, "event_flow"

    invoke-virtual {v0, v2, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_f
    return-void

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Inserting event failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 6

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(ZLjava/util/Map;)V

    if-eqz p1, :cond_1

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->d:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "opt_out"

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    sget-object v2, Lcom/kakao/kinsight/sdk/android/i;->l:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/kakao/kinsight/sdk/android/i;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "app_keys"

    invoke-virtual {p1, v3, v0, v2, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public a(ZLjava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "_id"

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v2}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    iget-object v3, v1, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kakao/kinsight/sdk/android/i;->b(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v4, "events"

    sget-object v5, Lcom/kakao/kinsight/sdk/android/i;->p:[Ljava/lang/String;

    sget-object v6, Lcom/kakao/kinsight/sdk/android/i;->q:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    sget-object v8, Lcom/kakao/kinsight/sdk/android/KinsightSession;->b:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v1, Lcom/kakao/kinsight/sdk/android/i;->e:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    sget-object v8, Lcom/kakao/kinsight/sdk/android/i;->h:Ljava/lang/String;

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    iget-object v11, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v12, "staged_event_mappings"

    sget-object v13, Lcom/kakao/kinsight/sdk/android/i;->r:[Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/kakao/kinsight/sdk/android/i;->g:Ljava/lang/String;

    invoke-virtual/range {v11 .. v16}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Landroid/database/CursorJoiner;

    sget-object v7, Lcom/kakao/kinsight/sdk/android/i;->p:[Ljava/lang/String;

    sget-object v8, Lcom/kakao/kinsight/sdk/android/i;->r:[Ljava/lang/String;

    invoke-direct {v6, v3, v7, v4, v8}, Landroid/database/CursorJoiner;-><init>(Landroid/database/Cursor;[Ljava/lang/String;Landroid/database/Cursor;[Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/database/CursorJoiner;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v7, -0x1

    move-wide v11, v7

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/database/CursorJoiner$Result;

    sget-object v14, Lcom/kakao/kinsight/sdk/android/h;->a:[I

    invoke-virtual {v13}, Landroid/database/CursorJoiner$Result;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v10, :cond_3

    goto :goto_0

    :cond_3
    cmp-long v13, v7, v11

    if-eqz v13, :cond_4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    cmp-long v15, v13, v11

    if-lez v15, :cond_4

    move-wide v11, v13

    :cond_4
    cmp-long v13, v7, v11

    if-nez v13, :cond_2

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_7
    cmp-long v3, v7, v11

    if-eqz v3, :cond_8

    invoke-virtual {v1, v11, v12}, Lcom/kakao/kinsight/sdk/android/i;->a(J)V

    goto/16 :goto_6

    :cond_8
    :try_start_3
    iget-object v13, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v14, "sessions"

    sget-object v15, Lcom/kakao/kinsight/sdk/android/i;->s:[Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "_id"

    invoke-virtual/range {v13 .. v18}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "session_start_timestamp"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v11, v1, Lcom/kakao/kinsight/sdk/android/i;->e:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sub-long/2addr v6, v11

    cmp-long v8, v4, v6

    if-ltz v8, :cond_a

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    return-void

    :cond_a
    :try_start_5
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    new-array v4, v10, [Ljava/lang/String;

    aput-object v0, v4, v9

    iget-object v11, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v12, "events"

    sget-object v13, Lcom/kakao/kinsight/sdk/android/i;->w:[Ljava/lang/String;

    sget-object v14, Lcom/kakao/kinsight/sdk/android/i;->v:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v15, v4

    invoke-virtual/range {v11 .. v16}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iget-object v11, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v12, "event_history"

    sget-object v13, Lcom/kakao/kinsight/sdk/android/i;->x:[Ljava/lang/String;

    sget-object v14, Lcom/kakao/kinsight/sdk/android/i;->t:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v15, v4

    invoke-virtual/range {v11 .. v16}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "processed_in_blob"

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_b
    if-eqz v2, :cond_c

    :try_start_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c
    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v6, "event_history"

    sget-object v7, Lcom/kakao/kinsight/sdk/android/i;->t:Ljava/lang/String;

    invoke-virtual {v2, v6, v7, v4}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v6, "event_flow"

    sget-object v7, Lcom/kakao/kinsight/sdk/android/i;->u:Ljava/lang/String;

    invoke-virtual {v2, v6, v7, v4}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v8, "staged_header_uuids"

    sget-object v11, Lcom/kakao/kinsight/sdk/android/i;->y:Ljava/lang/String;

    new-array v12, v10, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v9

    invoke-virtual {v2, v8, v11, v12}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :cond_d
    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v2, "sessions"

    sget-object v6, Lcom/kakao/kinsight/sdk/android/i;->z:Ljava/lang/String;

    invoke-virtual {v0, v2, v6, v4}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_e

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_f
    :goto_3
    if-eqz v5, :cond_11

    :try_start_9
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v2, :cond_10

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_11
    :goto_5
    if-eqz v3, :cond_12

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_12
    if-nez p1, :cond_13

    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/i;->c(Lcom/kakao/kinsight/sdk/android/f;)J

    move-result-wide v2

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-ltz v0, :cond_13

    goto :goto_6

    :cond_13
    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    invoke-virtual {v1, v0}, Lcom/kakao/kinsight/sdk/android/i;->a(Lcom/kakao/kinsight/sdk/android/f;)V

    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lcom/kakao/kinsight/sdk/android/i;->b(Ljava/util/Map;)V

    :goto_6
    return-void

    :catchall_3
    move-exception v0

    move-object v2, v3

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v2, :cond_14

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_14
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v4, v2

    :goto_8
    move-object v2, v3

    goto :goto_9

    :catchall_7
    move-exception v0

    move-object v4, v2

    :goto_9
    if-eqz v2, :cond_15

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    if-eqz v4, :cond_16

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_16
    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cookie"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/kinsight/sdk/android/c;->a()Lcom/kakao/kinsight/sdk/android/c;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/kakao/kinsight/sdk/android/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v1, 0x0

    const-string v2, "info"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 34

    move-object/from16 v1, p0

    const-string v0, "custom_d9"

    const-string v2, "custom_d8"

    const-string v3, "custom_d7"

    const-string v4, "custom_d6"

    const-string v5, "custom_d5"

    const-string v6, "custom_d4"

    const-string v7, "custom_d3"

    const-string v8, "custom_d2"

    const-string v9, "custom_d1"

    const-string v10, "custom_d0"

    const-string v11, "first_run"

    const-string v12, "info"

    const-string v13, "last_session_start"

    iget-object v14, v1, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    const-string v15, "phone"

    invoke-virtual {v14, v15}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/telephony/TelephonyManager;

    new-instance v15, Landroid/content/ContentValues;

    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    iget-wide v2, v1, Lcom/kakao/kinsight/sdk/android/i;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "app_key_ref"

    invoke-virtual {v15, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v20, v2, v18

    if-gez v20, :cond_0

    move-object/from16 v20, v14

    move-wide/from16 v2, v18

    goto :goto_0

    :cond_0
    move-object/from16 v20, v14

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v21, v0

    const-string v0, "session_start_timestamp"

    invoke-virtual {v15, v0, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v23, "info"

    sget-object v24, Lcom/kakao/kinsight/sdk/android/i;->A:[Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v27}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v22, v4

    const-string v4, "Info table has no row."

    if-eqz v0, :cond_27

    :try_start_2
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    cmp-long v0, v23, v18

    if-lez v0, :cond_1

    cmp-long v0, v2, v23

    if-lez v0, :cond_1

    sub-long v18, v2, v23

    :cond_1
    if-eqz v14, :cond_2

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_2
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v0, v3, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "session_elapsed_time"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "uuid"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/kinsight/sdk/android/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "app_version"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/kakao/kinsight/sdk/android/e;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android_sdk"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/kakao/kinsight/sdk/android/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android_version"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/kinsight/sdk/android/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_manufacturer"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/kinsight/sdk/android/d;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "device_model"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/kinsight/sdk/android/d;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale_country"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kakao/kinsight/sdk/android/d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "locale_language"

    invoke-virtual {v15, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v29, "info"

    sget-object v30, Lcom/kakao/kinsight/sdk/android/i;->k:[Ljava/lang/String;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v33}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    move-object/from16 v9, v22

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    move-object/from16 v10, v17

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    move-object/from16 v13, v16

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_b

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    :goto_9
    move-object/from16 v16, v12

    move-object/from16 v14, v21

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_a

    :cond_c
    const/4 v12, 0x0

    :goto_a
    if-eqz v2, :cond_d

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v11, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "{"

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x1

    const/4 v1, 0x0

    move-object/from16 v17, v11

    if-eqz v3, :cond_e

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v3, v11, v1

    const-string v3, "\"c0\":\"%s\""

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    const/4 v3, 0x1

    :goto_b
    if-eqz v4, :cond_10

    new-array v11, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_f

    aput-object v4, v11, v1

    const-string v4, "\"c1\":\"%s\""

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_f
    aput-object v4, v11, v1

    const-string v4, ",\"c1\":\"%s\""

    invoke-static {v4, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-eqz v8, :cond_12

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_11

    aput-object v8, v4, v1

    const-string v8, "\"c2\":\"%s\""

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_11
    aput-object v8, v4, v1

    const-string v8, ",\"c2\":\"%s\""

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    if-eqz v7, :cond_14

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_13

    aput-object v7, v4, v1

    const-string v7, "\"c3\":\"%s\""

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_13
    aput-object v7, v4, v1

    const-string v7, ",\"c3\":\"%s\""

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    if-eqz v6, :cond_16

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_15

    aput-object v6, v4, v1

    const-string v6, "\"c4\":\"%s\""

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_15
    aput-object v6, v4, v1

    const-string v6, ",\"c4\":\"%s\""

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    if-eqz v5, :cond_18

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_17

    aput-object v5, v4, v1

    const-string v5, "\"c5\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_17
    aput-object v5, v4, v1

    const-string v5, ",\"c5\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_10
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    if-eqz v9, :cond_1a

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_19

    aput-object v9, v4, v1

    const-string v5, "\"c6\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_19
    aput-object v9, v4, v1

    const-string v5, ",\"c6\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_11
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    if-eqz v10, :cond_1c

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_1b

    aput-object v10, v4, v1

    const-string v5, "\"c7\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_1b
    aput-object v10, v4, v1

    const-string v5, ",\"c7\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_12
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v13, :cond_1e

    new-array v4, v14, [Ljava/lang/Object;

    if-eqz v3, :cond_1d

    aput-object v13, v4, v1

    const-string v5, "\"c8\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_1d
    aput-object v13, v4, v1

    const-string v5, ",\"c8\":\"%s\""

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    if-eqz v12, :cond_20

    if-eqz v3, :cond_1f

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v12, v3, v1

    const-string v4, "\"c9\":\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1f
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v12, v3, v1

    const-string v4, ",\"c9\":\"%s\""

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    const-string/jumbo v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "custom_dimension"

    invoke-virtual {v15, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v14, :cond_21

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    move-object/from16 v5, v16

    const/4 v4, 0x0

    invoke-virtual {v3, v5, v0, v4, v4}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_15

    :cond_21
    const/4 v2, 0x0

    move-object/from16 v1, p0

    :goto_15
    const-string v0, "kinsight_library_version"

    const-string v3, "0.9.5.7"

    invoke-virtual {v15, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    iget-object v3, v1, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kakao/kinsight/sdk/android/i;->a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_22

    const-string/jumbo v0, "unknown"

    :cond_22
    const-string v3, "iu"

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v3, "network_carrier"

    const-string v4, "network_country"

    if-nez v0, :cond_23

    invoke-virtual {v15, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v15, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_16

    :cond_23
    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    iget-object v0, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const-string v2, "sessions"

    invoke-virtual {v0, v2, v15}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_24

    sget-object v0, Lcom/kakao/kinsight/sdk/android/KinsightSession;->a:Ljava/lang/String;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_24
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "session insert failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    move-object v14, v2

    goto :goto_17

    :catchall_1
    move-exception v0

    const/4 v14, 0x0

    :goto_17
    if-eqz v14, :cond_26

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_26
    throw v0

    :cond_27
    move-object v5, v12

    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_18

    :catchall_3
    move-exception v0

    move-object v5, v12

    goto :goto_18

    :catchall_4
    move-exception v0

    move-object v5, v12

    const/4 v14, 0x0

    :goto_18
    if-eqz v14, :cond_28

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_28
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v13, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v1, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v4, v3, v3}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "cookie"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide v4, 0x3456789abcdef012L

    xor-long/2addr v2, v4

    const/16 p1, 0x11

    shl-long v4, v2, p1

    const-wide v6, 0x7fffffffffffffffL

    and-long/2addr v4, v6

    const/16 p1, 0x2e

    shr-long/2addr v2, p1

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v1, 0x0

    const-string v2, "info"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "adid"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    const/4 v1, 0x0

    const-string v2, "info"

    invoke-virtual {p1, v2, v0, v1, v1}, Lcom/kakao/kinsight/sdk/android/f;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/RuntimeException;

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/t;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/t;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/Boolean;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/kinsight/sdk/android/u;->a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/s;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/s;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/r;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/r;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/l;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/l;-><init>(Lcom/kakao/kinsight/sdk/android/i;Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "custom dimension cannot contain null dimension"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/kakao/kinsight/sdk/android/i;->a(Ljava/lang/Exception;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/q;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/q;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/p;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/p;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/j;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/j;-><init>(Lcom/kakao/kinsight/sdk/android/i;Z)V

    goto :goto_0

    :pswitch_8
    sget-object p1, Lcom/kakao/kinsight/sdk/android/KinsightSession;->f:Ljava/util/Map;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->c:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/k;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/k;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/Runnable;)V

    goto :goto_0

    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/kinsight/sdk/android/v;

    iget-object v0, p1, Lcom/kakao/kinsight/sdk/android/v;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/kinsight/sdk/android/v;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object v1, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v2, Lcom/kakao/kinsight/sdk/android/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/kinsight/sdk/android/o;-><init>(Lcom/kakao/kinsight/sdk/android/i;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v1, v2}, Lcom/kakao/kinsight/sdk/android/u;->a(Lcom/kakao/kinsight/sdk/android/f;Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_b
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/n;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/n;-><init>(Lcom/kakao/kinsight/sdk/android/i;Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/kakao/kinsight/sdk/android/i;->b:Lcom/kakao/kinsight/sdk/android/f;

    new-instance v1, Lcom/kakao/kinsight/sdk/android/m;

    invoke-direct {v1, p0, p1}, Lcom/kakao/kinsight/sdk/android/m;-><init>(Lcom/kakao/kinsight/sdk/android/i;Landroid/os/Message;)V

    goto/16 :goto_0

    :pswitch_d
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lcom/kakao/kinsight/sdk/android/i;->a(I)V

    goto :goto_3

    :goto_2
    const-string v0, "Fell through switch statement"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
