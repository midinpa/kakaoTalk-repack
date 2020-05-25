.class public final Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;
.super Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;
.source "AlbumViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        "media",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "(Lcom/kakao/talk/music/model/MusicMedia;)V",
        "bindingType",
        "",
        "getBindingType",
        "()I",
        "mediaInfoUrl",
        "",
        "getMediaInfoUrl",
        "()Ljava/lang/String;",
        "releaseDate",
        "getReleaseDate",
        "typeMeta",
        "getTypeMeta",
        "showBottomSlide",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public final j:I

.field public final k:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MusicMedia;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;-><init>(Lcom/kakao/talk/music/model/MusicMedia;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;->ALBUM:Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->j:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/music/MusicWebViewUrl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->k:Ljava/lang/String;

    const-string v0, "a"

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->j:I

    return v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->l()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->g()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->a()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide v12

    const-string v5, ""

    const/4 v14, 0x0

    const-string v15, "ch"

    invoke-virtual/range {v1 .. v15}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZLjava/lang/String;)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->m:Ljava/lang/String;

    return-object v0
.end method
