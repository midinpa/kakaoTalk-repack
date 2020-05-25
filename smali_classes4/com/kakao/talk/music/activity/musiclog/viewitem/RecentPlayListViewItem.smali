.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;
.source "RecentPlayListViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;",
        "entity",
        "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
        "(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;)V",
        "coverUrls",
        "",
        "",
        "getCoverUrls",
        "()Ljava/util/List;",
        "getEntity",
        "()Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
        "isPublic",
        "",
        "()Z",
        "songCount",
        "",
        "getSongCount",
        "()I",
        "title",
        "getTitle",
        "()Ljava/lang/String;",
        "writer",
        "getWriter",
        "isItemTheSame",
        "other",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "openBottomSlide",
        "",
        "context",
        "Landroid/content/Context;",
        "play",
        "startMusicActivity",
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
.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->c()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->d:I

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\w*(default|noimage)\\w*\\.\\w+"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->f:Z

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    iget-object v3, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v3}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v5}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->g()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v6}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v11, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe00

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/music/model/ContentType;ZLjava/lang/String;ZLandroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->f()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->g()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1f0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 7
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->b()J

    move-result-wide v3

    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

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

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$action$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;->d()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    .line 5
    sget-object v2, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v2

    const v3, 0x7f111062

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;

    invoke-direct {v3, v1, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem$startMusicActivity$$inlined$let$lambda$1;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M019:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1f

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->f:Z

    return v0
.end method

.method public final g()Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h:Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
