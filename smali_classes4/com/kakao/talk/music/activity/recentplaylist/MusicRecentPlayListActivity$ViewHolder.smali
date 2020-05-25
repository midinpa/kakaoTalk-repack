.class public final Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;
.super Lcom/kakao/talk/music/widget/SelectableViewHolder;
.source "MusicRecentPlayListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/widget/SelectableViewHolder<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;",
        "Lcom/kakao/talk/music/widget/SelectableViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "delegate",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;",
        "padding",
        "",
        "onBind",
        "",
        "onClick",
        "updateContentDescription",
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
.field public final c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/kakao/talk/music/widget/SelectableViewHolder;-><init>(Landroid/view/View;ZILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    new-instance v1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$delegate$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)V

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    iput-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    const/high16 v0, 0x40f00000    # 7.5f

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/Metrics;->a(F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->d:I

    .line 4
    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)V

    new-instance v1, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$sam$android_view_View_OnClickListener$0;

    invoke-direct {v1, v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$sam$android_view_View_OnClickListener$0;-><init>(Lcom/iap/ac/android/q9/b;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v0

    const-string v1, "itemView"

    const-string v2, ", "

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->D()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f1103db

    goto :goto_0

    :cond_0
    const v2, 0x7f1103dc

    :goto_0
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->D()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f110fe6

    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->C()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->A()V

    return-void
.end method

.method public onClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/music/activity/musiclog/viewitem/RecentPlayListViewItem;->c(Landroid/content/Context;)V

    return-void
.end method

.method public x()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v3, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->d:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget v4, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->d:I

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->u()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->z()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->A()V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->C()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->c:Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/MusicPlayListViewHolder;->F()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/widget/SelectableViewHolder;->v()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/recentplaylist/MusicRecentPlayListActivity$ViewHolder;->A()V

    return-void
.end method
