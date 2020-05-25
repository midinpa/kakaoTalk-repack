.class public final Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;
.super Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;
.source "AlbumViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder<",
        "Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u0004H\u0014R\u0014\u0010\u0006\u001a\u00020\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0005R\u0014\u0010\u0014\u001a\u00020\u0015X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;",
        "Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;",
        "Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "colorFilter",
        "Landroid/graphics/PorterDuffColorFilter;",
        "getColorFilter",
        "()Landroid/graphics/PorterDuffColorFilter;",
        "extra",
        "Landroid/widget/TextView;",
        "getExtra",
        "()Landroid/widget/TextView;",
        "setExtra",
        "(Landroid/widget/TextView;)V",
        "extraDivider",
        "getExtraDivider",
        "()Landroid/view/View;",
        "setExtraDivider",
        "noImageRes",
        "",
        "getNoImageRes",
        "()I",
        "play",
        "Landroid/widget/ImageView;",
        "getPlay",
        "()Landroid/widget/ImageView;",
        "setPlay",
        "(Landroid/widget/ImageView;)V",
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
.field public final e:I

.field public extra:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090710
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public extraDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090711
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public play:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091352
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f080a7a

    .line 2
    iput v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->e:I

    .line 3
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060075

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->f:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->play:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "play"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "v"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->c(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public v()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/MusicViewHolder;->v()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "extraDivider"

    const-string v2, "extra"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->extra:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v4}, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->extra:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->extraDivider:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->extra:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->extraDivider:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    .line 10
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/archive/viewholder/BaseViewHolder;->u()Lcom/kakao/talk/music/activity/archive/viewitem/BaseViewItem;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/activity/archive/viewitem/AlbumViewItem;

    invoke-virtual {v1}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->h()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110fe6

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 17
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public x()Landroid/graphics/PorterDuffColorFilter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->f:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/music/activity/archive/viewholder/AlbumViewHolder;->e:I

    return v0
.end method
