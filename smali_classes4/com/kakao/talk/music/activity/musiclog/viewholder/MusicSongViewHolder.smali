.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;
.super Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;
.source "MusicSongViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020(2\u0006\u0010*\u001a\u00020\u0004H\u0014J\u0010\u0010+\u001a\u00020,2\u0006\u0010*\u001a\u00020\u0004H\u0014R\u001e\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;",
        "itemView",
        "Landroid/view/View;",
        "itemDelegate",
        "Lkotlin/Function1;",
        "",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "adult",
        "getAdult",
        "()Landroid/view/View;",
        "setAdult",
        "(Landroid/view/View;)V",
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
        "more",
        "getMore",
        "setMore",
        "pick",
        "Lcom/kakao/talk/music/widget/PickButton;",
        "getPick",
        "()Lcom/kakao/talk/music/widget/PickButton;",
        "setPick",
        "(Lcom/kakao/talk/music/widget/PickButton;)V",
        "title",
        "getTitle",
        "setTitle",
        "bind",
        "",
        "onClick",
        "v",
        "onLongClick",
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
.field public adult:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b5
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

.field public more:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e2b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public pick:Lcom/kakao/talk/music/widget/PickButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091343
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemDelegate"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->more:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    .line 4
    new-instance v1, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, p2, p0, p1}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$$special$$inlined$apply$lambda$1;-><init>(Landroid/widget/ImageView;Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;Landroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f110fe6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$3;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder$3;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "pick"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "albumCover"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "more"

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->v()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    const v1, 0x7f080a56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;->d()Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->albumCover:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v4, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->title:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->artist:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->adult:Landroid/view/View;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/musiclog/viewitem/MusicSongViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;->b()Lcom/kakao/talk/music/activity/musiclog/Category;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/music/activity/musiclog/Category;->PICK:Lcom/kakao/talk/music/activity/musiclog/Category;

    const-string v4, "pick"

    if-eq v2, v3, :cond_2

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ml"

    invoke-virtual {v2, v1, v3, v4}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 11
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f111027

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 12
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "adult"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "artist"

    .line 14
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "title"

    .line 15
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "albumCover"

    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Lcom/kakao/talk/music/widget/PickButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicSongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
