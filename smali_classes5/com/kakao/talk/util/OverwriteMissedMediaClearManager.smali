.class public final Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;
.super Ljava/lang/Object;
.source "OverwriteMissedMediaClearManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;",
        "",
        "()V",
        "chatLogBlockSize",
        "",
        "sinceMigration",
        "",
        "clearMissedFiles",
        "cursor",
        "Landroid/database/Cursor;",
        "clearMissedMediaFiles",
        "Lio/reactivex/Completable;",
        "clearMissedOverwriteMediaFilesIfNeed",
        "",
        "getDeletedTypeList",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x5b31f280

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a:J

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->b:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a(Landroid/database/Cursor;)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)I
    .locals 3

    const/4 v0, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v1

    const-string v2, "ChatLog.newInstance(cursor)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->W()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a(I)V

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->L()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->s0()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->C()V

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final a()Lcom/iap/ac/android/r7/b;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    sget-object v0, Lcom/kakao/talk/database/MasterDatabase;->m:Lcom/kakao/talk/database/MasterDatabase$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase$Companion;->a()Lcom/kakao/talk/database/MasterDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/database/MasterDatabase;->r()Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->c()Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 6
    new-instance v10, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v10}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v10, Lcom/iap/ac/android/r9/e0;->element:I

    .line 7
    new-instance v11, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v11}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v1, v11, Lcom/iap/ac/android/r9/e0;->element:I

    .line 8
    iget-wide v3, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a:J

    const-wide/16 v1, 0x3e8

    div-long v5, v8, v1

    move-object v1, v0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(Ljava/util/List;JJ)Lcom/iap/ac/android/r7/z;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->d()Lcom/iap/ac/android/r7/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v12

    .line 10
    new-instance v13, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v11

    move-object v4, v0

    move-object v5, v7

    move-wide v6, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$1;-><init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Lcom/iap/ac/android/r9/e0;Lcom/kakao/talk/database/dao/ChatLogDao;Ljava/util/List;J)V

    invoke-virtual {v12, v13}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;

    invoke-direct {v1, p0, v10}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$2;-><init>(Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;Lcom/iap/ac/android/r9/e0;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/iap/ac/android/r7/s;->g(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;

    invoke-direct {v1, v10, v11, v8, v9}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;-><init>(Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;J)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "chatLogDao.getCountByTyp\u2026        .ignoreElements()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->C4()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->S(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedOverwriteMediaFilesIfNeed$1;->INSTANCE:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedOverwriteMediaFilesIfNeed$1;

    .line 6
    sget-object v2, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedOverwriteMediaFilesIfNeed$2;->INSTANCE:Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedOverwriteMediaFilesIfNeed$2;

    .line 7
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    or-int/lit16 v1, v1, 0x4000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
