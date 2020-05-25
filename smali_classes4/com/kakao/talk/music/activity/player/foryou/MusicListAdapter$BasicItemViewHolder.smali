.class public Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MusicListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BasicItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0096\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0016JB\u0010$\u001a>\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&0%j\u001e\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&\u0012\u000c\u0012\n \'*\u0004\u0018\u00010&0&`(J\u000e\u0010)\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0003J\u000e\u0010+\u001a\u00020!2\u0006\u0010*\u001a\u00020\u0003R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010\u00a8\u0006,"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V",
        "albumCover",
        "Landroid/widget/ImageView;",
        "getAlbumCover",
        "()Landroid/widget/ImageView;",
        "setAlbumCover",
        "(Landroid/widget/ImageView;)V",
        "artist",
        "Landroid/widget/TextView;",
        "getArtist",
        "()Landroid/widget/TextView;",
        "setArtist",
        "(Landroid/widget/TextView;)V",
        "contentInfo",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "icoAdult",
        "getIcoAdult",
        "setIcoAdult",
        "more",
        "Landroid/widget/ImageButton;",
        "getMore",
        "()Landroid/widget/ImageButton;",
        "setMore",
        "(Landroid/widget/ImageButton;)V",
        "rank",
        "title",
        "getTitle",
        "setTitle",
        "bind",
        "",
        "content",
        "Lcom/kakao/talk/music/model/Content;",
        "createMeta",
        "Ljava/util/HashMap;",
        "",
        "kotlin.jvm.PlatformType",
        "Lkotlin/collections/HashMap;",
        "onAlbumCoverClick",
        "v",
        "onMoreClick",
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
.field public a:Lcom/kakao/talk/music/model/ContentInfo;

.field public albumCover:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900c7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public artist:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090121
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

.field public icoAdult:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b6
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public more:Landroid/widget/ImageButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public rank:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091494
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p1, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;

    invoke-direct {p1, p0, p2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->more:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$3;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;)V

    new-instance v1, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder$4;-><init>(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;)V

    new-instance v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "albumCover"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "more"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;)Lcom/kakao/talk/music/model/ContentInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "contentInfo"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/music/model/Content;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/music/model/Content;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/Content;->b()Lcom/kakao/talk/music/model/ContentInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->title:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->artist:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v4

    const v2, 0x7f080757

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->icoAdult:Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110596

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, "icoAdult"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p1, "albumCover"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string p1, "artist"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string p1, "title"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/Content;->a()Lcom/kakao/talk/music/model/Chart;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->rank:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/Chart;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->rank:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/Content;->a()Lcom/kakao/talk/music/model/Chart;

    move-result-object p1

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    :cond_7
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "W20301"

    invoke-static {v1, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x35

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->u()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :cond_0
    const-string p1, "contentInfo"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 22
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v2, "v.context"

    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v4, 0x0

    const-string v5, "contentInfo"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->c()Ljava/lang/String;

    move-result-object v20

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->d()Ljava/lang/String;

    move-result-object v21

    iget-object v2, v0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v2

    xor-int/lit8 v10, v2, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    const-string v17, "ff"

    move-object v2, v1

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    invoke-static/range {v2 .. v19}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/tracker/Track;->M001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x37

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->u()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4
.end method

.method public final u()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->b:Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;

    invoke-static {v1}, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;->c(Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/music/activity/player/foryou/MusicListAdapter$BasicItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v0, "contentInfo"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
