.class public final Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;
.super Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;
.source "SongViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder<",
        "Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0004H\u0014R\u001e\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;",
        "Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "adult",
        "getAdult",
        "()Landroid/view/View;",
        "setAdult",
        "noImageRes",
        "",
        "getNoImageRes",
        "()I",
        "pick",
        "Lcom/kakao/talk/music/widget/PickButton;",
        "getPick",
        "()Lcom/kakao/talk/music/widget/PickButton;",
        "setPick",
        "(Lcom/kakao/talk/music/widget/PickButton;)V",
        "onBind",
        "",
        "onClick",
        "v",
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

.field public final e:I

.field public pick:Lcom/kakao/talk/music/widget/PickButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091343
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080a79

    .line 2
    iput v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->w()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/widget/PickButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "pick"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final A()Lcom/kakao/talk/music/widget/PickButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    invoke-virtual {p1}, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;->o()V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->adult:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;->n()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/music/activity/archive/viewitem/SongViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ch"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/music/widget/PickButton;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pick"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "adult"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/SongViewHolder;->e:I

    return v0
.end method
