.class public final Lcom/kakao/talk/music/activity/history/HistoryViewHolder;
.super Lcom/kakao/talk/music/widget/SelectableViewHolder;
.source "HistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/widget/SelectableViewHolder<",
        "Lcom/kakao/talk/music/model/SongInfo;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020(H\u0016J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0010\u0010,\u001a\u00020(2\u0006\u0010+\u001a\u00020\u0004H\u0002J\u0006\u0010-\u001a\u00020(J\u0010\u0010.\u001a\u00020(2\u0006\u0010/\u001a\u000200H\u0016J\u0008\u00101\u001a\u00020(H\u0016R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000c\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0015\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\t\"\u0004\u0008\u001d\u0010\u000bR\u001e\u0010\u001e\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010$\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/history/HistoryViewHolder;",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder;",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adult",
        "Landroid/widget/ImageView;",
        "getAdult",
        "()Landroid/widget/ImageView;",
        "setAdult",
        "(Landroid/widget/ImageView;)V",
        "albumCover",
        "getAlbumCover",
        "setAlbumCover",
        "artist",
        "Landroid/widget/TextView;",
        "getArtist",
        "()Landroid/widget/TextView;",
        "setArtist",
        "(Landroid/widget/TextView;)V",
        "check",
        "Landroid/widget/CheckBox;",
        "getCheck",
        "()Landroid/widget/CheckBox;",
        "setCheck",
        "(Landroid/widget/CheckBox;)V",
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
        "onBind",
        "",
        "onClick",
        "onCoverClick",
        "v",
        "onMoreClick",
        "updatePick",
        "updateSelect",
        "isSelected",
        "",
        "updateSelectable",
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
.field public adult:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b6
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

.field public check:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0903d8
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public more:Landroid/widget/ImageView;
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
.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;-><init>(Landroid/view/View;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->more:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;)V

    new-instance v3, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v2}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;)V

    new-instance v2, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$3;-><init>(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_0
    const-string p1, "albumCover"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "more"

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/kakao/talk/music/widget/PickButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    const/4 v1, 0x0

    const-string v2, "pick"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pr"

    invoke-virtual {v0, v3, v4, v5}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$updatePick$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder$updatePick$1;-><init>(Lcom/kakao/talk/music/activity/history/HistoryViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "W20301"

    invoke-static {v1, v2}, Lcom/kakao/talk/music/MusicWebViewUrl;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/util/IntentUtils;->s(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->M014:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 19

    .line 4
    sget-object v0, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment;->k:Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;

    move-object/from16 v7, p0

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v5}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v6}, Lcom/kakao/talk/music/model/SongInfo;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v8}, Lcom/kakao/talk/music/model/SongInfo;->f()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v8}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf00

    const/16 v17, 0x0

    const-string v15, "pr"

    move-object/from16 v7, v18

    invoke-static/range {v0 .. v17}, Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;->a(Lcom/kakao/talk/music/actionlayer/MusicBottomSlideMenuFragment$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f1103db

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f1103dc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string p1, "check"

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/MusicEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->M014:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->title:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->artist:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->check:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->w()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->adult:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->t()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->z()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->B()V

    .line 7
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v2

    const v0, 0x7f080a56

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->b(Ljava/lang/Integer;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/SongInfo;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "albumCover"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "adult"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "check"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "artist"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "title"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->check:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->more:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/history/HistoryViewHolder;->albumCover:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v0

    const-string v1, "itemView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->w()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f1103db

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v3, 0x7f1103dc

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f11039a

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_2
    const-string v0, "albumCover"

    .line 8
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "more"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "pick"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "check"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
