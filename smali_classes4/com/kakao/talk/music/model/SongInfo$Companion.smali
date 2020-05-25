.class public final Lcom/kakao/talk/music/model/SongInfo$Companion;
.super Ljava/lang/Object;
.source "SongInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/model/SongInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/music/model/SongInfo$Companion;",
        "",
        "()V",
        "DUMMY",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "getDUMMY",
        "()Lcom/kakao/talk/music/model/SongInfo;",
        "VARIOUS_ARTISTS",
        "",
        "fromContentInfo",
        "contentInfo",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "menuId",
        "bucket",
        "populate",
        "cursor",
        "Landroid/database/Cursor;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/music/model/SongInfo$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 23
    sget-object p2, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/music/model/SongInfo;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/music/model/SongInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/SongInfo;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 24
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/music/model/SongInfo;

    move-object v2, v1

    const-string v3, "_id"

    .line 3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "song_id"

    .line 4
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v6, "cursor.getString(cursor.\u2026PlayListDAO.COL_SONG_ID))"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "song_name"

    .line 5
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "cursor.getString(cursor.\u2026ayListDAO.COL_SONG_NAME))"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "song_url"

    .line 6
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "duration"

    .line 7
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const-string v8, "album_id"

    .line 8
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    const-string v10, "cursor.getString(cursor.\u2026layListDAO.COL_ALBUM_ID))"

    invoke-static {v9, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "album_name"

    .line 9
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const-string v11, "cursor.getString(cursor.\u2026yListDAO.COL_ALBUM_NAME))"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "album_url"

    .line 10
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    const-string v12, "cursor.getString(cursor.\u2026ayListDAO.COL_ALBUM_URL))"

    invoke-static {v11, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "album_thumbnail_url"

    .line 11
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    const-string v13, "cursor.getString(cursor.\u2026COL_ALBUM_THUMBNAIL_URL))"

    invoke-static {v12, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "artist_id"

    .line 12
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    const-string v14, "cursor.getString(cursor.\u2026ayListDAO.COL_ARTIST_ID))"

    invoke-static {v13, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "artist_name"

    .line 13
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v13, v14

    const-string v15, "cursor.getString(cursor.\u2026ListDAO.COL_ARTIST_NAME))"

    invoke-static {v14, v15}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "adult"

    .line 14
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    const-string v15, "song_cache"

    .line 15
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v1

    const-string v1, "song_file_length"

    .line 16
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const-string v1, "song_order"

    .line 17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const-string v1, "create_at"

    .line 18
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const-string v1, "play_count"

    .line 19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const-string v1, "menu_id"

    .line 20
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v20, v1

    move-object/from16 v23, v2

    const-string v2, "cursor.getString(cursor.\u2026PlayListDAO.COL_MENU_ID))"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "v"

    .line 21
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    const-string v1, "cursor.getString(cursor.\u2026(MusicPlayListDAO.COL_V))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v23

    .line 22
    invoke-direct/range {v2 .. v21}, Lcom/kakao/talk/music/model/SongInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method

.method public final a(Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/music/model/SongInfo;
    .locals 7
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 25
    :cond_0
    new-instance v6, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v3

    move-object v0, v6

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/music/model/SongInfo;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->h(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->c(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->d(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lcom/kakao/talk/music/model/SongInfo;->e(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/kakao/talk/music/model/SongInfo;->f(Ljava/lang/String;)V

    return-object v6
.end method
