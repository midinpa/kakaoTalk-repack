.class public final Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ProfileMusicListDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\"\u001a\u00020#2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0003J\u000e\u0010&\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0003R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V",
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
        "more",
        "Landroid/widget/ImageButton;",
        "getMore",
        "()Landroid/widget/ImageButton;",
        "setMore",
        "(Landroid/widget/ImageButton;)V",
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

.field public final synthetic b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

.field public more:Landroid/widget/ImageButton;
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
.method public constructor <init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;
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
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    new-instance p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance p1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$2;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->more:Landroid/widget/ImageButton;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$3;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V

    new-instance v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$4;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$4;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$sam$android_view_View_OnClickListener$0;

    invoke-direct {v0, p2}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

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


# virtual methods
.method public final a(Lcom/kakao/talk/music/model/ContentInfo;)V
    .locals 10
    .param p1    # Lcom/kakao/talk/music/model/ContentInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    const-string v1, "title"

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->artist:Landroid/widget/TextView;

    const-string v3, "artist"

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v4

    const v0, 0x7f080a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v6, :cond_4

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    const-string v4, "pick"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object p1

    const-string v6, "pm"

    invoke-virtual {v0, v5, p1, v6}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz p1, :cond_2

    new-instance v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$bind$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder$bind$1;-><init>(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->title:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->artist:Landroid/widget/TextView;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f110596

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_2
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "albumCover"

    .line 10
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
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

    iget-object v1, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

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
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A061:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->b:Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;

    invoke-static {v0}, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;->c(Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter;)Lcom/iap/ac/android/q9/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/iap/ac/android/q9/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

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
    .locals 21
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "v"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v1

    const-string v3, "ActivityStatusManager.getInstance()"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v3

    const-string v1, "ActivityStatusManager.ge\u2026nstance().currentActivity"

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    const/4 v4, 0x0

    const-string v5, "contentInfo"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/ContentInfo;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/kakao/talk/music/model/ContentInfo;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/kakao/talk/music/model/ContentInfo;->e()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/kakao/talk/music/model/ContentInfo;->c()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lcom/kakao/talk/music/model/ContentInfo;->d()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->a:Lcom/kakao/talk/music/model/ContentInfo;

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/kakao/talk/music/model/ContentInfo;->k()Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xf00

    const/16 v19, 0x0

    const-string v17, "pm"

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object/from16 v9, v20

    invoke-static/range {v2 .. v19}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    return-void

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

.method public final u()Lcom/kakao/talk/music/widget/PickButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/profile/ProfileMusicListDialogAdapter$ItemViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
