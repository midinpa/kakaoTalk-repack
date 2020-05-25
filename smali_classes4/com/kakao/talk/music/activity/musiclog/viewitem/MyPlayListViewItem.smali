.class public final Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;
.super Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;
.source "MyPlayListViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0013X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;",
        "playList",
        "Lcom/kakao/talk/music/model/MyPlayList;",
        "(Lcom/kakao/talk/music/model/MyPlayList;)V",
        "contentType",
        "Lcom/kakao/talk/music/model/ContentType;",
        "coverUrls",
        "",
        "",
        "getCoverUrls",
        "()Ljava/util/List;",
        "date",
        "getDate",
        "()Ljava/lang/String;",
        "isPublic",
        "",
        "()Z",
        "songCount",
        "",
        "getSongCount",
        "()I",
        "title",
        "getTitle",
        "isContentTheSame",
        "other",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "isItemTheSame",
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

.field public final h:Lcom/kakao/talk/music/model/ContentType;

.field public final i:Lcom/kakao/talk/music/model/MyPlayList;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MyPlayList;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/music/model/MyPlayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "playList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicPlayListViewItem;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->d()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->d:I

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->e()Ljava/util/List;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    new-instance v1, Lcom/iap/ac/android/z9/k;

    const-string v2, "\\w*(default|noimage)\\w*\\.\\w+"

    invoke-direct {v1, v2}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->e:Ljava/util/List;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->f:Z

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->g:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->a()Lcom/kakao/talk/music/model/ContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->h:Lcom/kakao/talk/music/model/ContentType;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->h:Lcom/kakao/talk/music/model/ContentType;

    sget-object v2, Lcom/kakao/talk/music/model/ContentType;->INVALID:Lcom/kakao/talk/music/model/ContentType;

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    goto :goto_0

    .line 5
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/MyPlayList;->e()Ljava/util/List;

    move-result-object v2

    const-string v4, ","

    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    .line 6
    sget-object v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MyPlayList;->f()Ljava/lang/String;

    move-result-object v5

    const-string v1, "thumbnails"

    invoke-static {v7, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    iget-object v12, v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->h:Lcom/kakao/talk/music/model/ContentType;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->f()Z

    move-result v13

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x800

    const/16 v18, 0x0

    const-string v6, ""

    const-string v14, "m"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v18}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/music/model/ContentType;ZLjava/lang/String;ZLandroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->d()I

    move-result v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
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
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->h:Lcom/kakao/talk/music/model/ContentType;

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/kakao/talk/music/model/SourceInfo;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MyPlayList;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/music/model/SourceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/music/model/From;ILcom/iap/ac/android/r9/j;)V

    sget-object v1, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->MyMusicPlayList:Lcom/kakao/talk/music/model/PlayMenuIdInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PlayMenuIdInfo;->getMenuId()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/kakao/talk/music/MusicExecutor;->a(Landroid/content/Context;Lcom/kakao/talk/music/model/ContentType;Ljava/lang/String;Lcom/kakao/talk/music/model/SourceInfo;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
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
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->e:Ljava/util/List;

    return-object v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->h:Lcom/kakao/talk/music/model/ContentType;

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, ""

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->i:Lcom/kakao/talk/music/model/MyPlayList;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MyPlayList;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->d:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->f:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic isContentTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->a(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MyPlayListViewItem;->b(Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;)Z

    move-result p1

    return p1
.end method
