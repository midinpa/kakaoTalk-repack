.class public final Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;
.super Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;
.source "PlayListViewItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000cR\u0014\u0010\u0015\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;",
        "media",
        "Lcom/kakao/talk/music/model/MusicMedia;",
        "(Lcom/kakao/talk/music/model/MusicMedia;)V",
        "artist",
        "",
        "getArtist",
        "()Ljava/lang/String;",
        "bindingType",
        "",
        "getBindingType",
        "()I",
        "coverUrls",
        "",
        "getCoverUrls",
        "()Ljava/util/Set;",
        "mediaInfoUrl",
        "getMediaInfoUrl",
        "songCount",
        "getSongCount",
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

.field public final n:I

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/model/MusicMedia;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/music/model/MusicMedia;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "media"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;-><init>(Lcom/kakao/talk/music/model/MusicMedia;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    sget-object v2, Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;->PLAYLIST:Lcom/kakao/talk/music/activity/archive/viewitem/ItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->j:I

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->n()Lcom/kakao/talk/music/model/MusicMedia$VField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/MusicMedia$VField;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iput-object v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->f()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem$WhenMappings;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->k()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/music/MusicWebViewUrl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->l:Ljava/lang/String;

    const-string v0, "p"

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->m:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->j()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->n:I

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/MusicMedia;->k()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    new-instance v2, Lcom/iap/ac/android/z9/k;

    const-string v3, "\\w*(default|noimage)\\w*\\.\\w+"

    invoke-direct {v2, v3}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v3, ","

    .line 14
    invoke-static {p1, v3}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const-string v3, "TextUtils.split(urls, \",\")"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    array-length v3, p1

    :goto_2
    if-ge v1, v3, :cond_5

    aget-object v4, p1, v1

    const-string v5, "url"

    .line 16
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/iap/ac/android/z9/k;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 17
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 18
    :cond_5
    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->j:I

    return v0
.end method

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

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "by "

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v2, v4, v5, v6}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->b()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->k()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->o:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x4

    if-eq v2, v4, :cond_3

    .line 5
    iget-object v1, v0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->o:Ljava/util/Set;

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->g()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v7, v1

    .line 6
    sget-object v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->c()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->b()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->e()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v1

    sget-object v12, Lcom/kakao/talk/music/model/ContentType;->SONG:Lcom/kakao/talk/music/model/ContentType;

    if-ne v1, v12, :cond_4

    sget-object v1, Lcom/kakao/talk/music/model/ContentType;->MULTISONG:Lcom/kakao/talk/music/model/ContentType;

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->i()Lcom/kakao/talk/music/model/MusicMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/MusicMedia;->e()Lcom/kakao/talk/music/model/ContentType;

    move-result-object v1

    :goto_2
    move-object v12, v1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd00

    const/16 v18, 0x0

    const-string v14, "ch"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v18}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/kakao/talk/music/model/ContentType;ZLjava/lang/String;ZLandroid/net/Uri;ILjava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->k:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewitem/PlayListViewItem;->n:I

    return v0
.end method
