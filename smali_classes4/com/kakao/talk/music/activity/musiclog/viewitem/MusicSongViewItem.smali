.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
.source "MusicSongViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0001H\u0016J\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0001H\u0016J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "category",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "songInfo",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "all",
        "",
        "(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/model/SongInfo;Ljava/util/List;)V",
        "getAll",
        "()Ljava/util/List;",
        "isPicked",
        "",
        "getSongInfo",
        "()Lcom/kakao/talk/music/model/SongInfo;",
        "createSourceInfo",
        "Lcom/kakao/talk/music/model/SourceInfo;",
        "isContentTheSame",
        "other",
        "isItemTheSame",
        "openBottomSlide",
        "",
        "context",
        "Landroid/content/Context;",
        "play",
        "startMusicActivity",
        "trackPick",
        "picked",
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
.field public final c:Z

.field public final d:Lcom/kakao/talk/music/model/SongInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/Category;Lcom/kakao/talk/music/model/SongInfo;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/Category;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/SongInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/music/activity/musiclog/Category;",
            "Lcom/kakao/talk/music/model/SongInfo;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "songInfo"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "all"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;->MUSIC_SONG:Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;

    invoke-direct {p0, v0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem$Type;Lcom/kakao/talk/music/activity/musiclog/Category;)V

    iput-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->e:Ljava/util/List;

    .line 2
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 21
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "mpr"

    goto :goto_0

    :cond_1
    const-string v0, "mpi"

    goto :goto_0

    :cond_2
    const-string v0, "mpm"

    :goto_0
    move-object/from16 v16, v0

    move-object/from16 v0, p0

    .line 2
    iget-object v3, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    .line 3
    sget-object v4, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xf00

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    invoke-static/range {v1 .. v18}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    if-eqz p1, :cond_1

    const/16 p1, 0xb

    goto :goto_0

    :cond_1
    const/16 p1, 0xc

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 6
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    if-eqz p1, :cond_3

    const/16 p1, 0x19

    goto :goto_1

    :cond_3
    const/16 p1, 0x1a

    :goto_1
    invoke-virtual {v0, p1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void
.end method

.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    iget-boolean p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->c:Z

    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->c:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eq v1, v15, :cond_2

    if-eq v1, v14, :cond_1

    if-eq v1, v13, :cond_0

    .line 2
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->DEFAULT:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicHistory:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPick:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicProfile:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    .line 6
    :goto_0
    iget-object v3, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->e:Ljava/util/List;

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, ","

    invoke-static {v3, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v3, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    const-string v5, "ids"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->c()Lcom/kakao/talk/music/model/SourceInfo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v12}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v15, :cond_6

    if-eq v1, v14, :cond_5

    if-eq v1, v13, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 14
    :cond_5
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 15
    :cond_6
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x1c

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 4
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v3

    if-ne v0, v3, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c()Lcom/kakao/talk/music/model/SourceInfo;
    .locals 15

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 7
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    const v1, 0x7f11106b

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v11, ""

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    const v1, 0x7f11106c

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    new-instance v1, Lcom/kakao/talk/music/model/From$Friend;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    const-string v3, "LocalUser.getInstance()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/music/model/From$Friend;-><init>(J)V

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Lcom/kakao/talk/music/model/From;)V

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "W20301"

    invoke-static {v0, v1}, Lcom/kakao/talk/music/MusicWebViewUrl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public final d()Lcom/kakao/talk/music/model/SongInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d:Lcom/kakao/talk/music/model/SongInfo;

    return-object v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
