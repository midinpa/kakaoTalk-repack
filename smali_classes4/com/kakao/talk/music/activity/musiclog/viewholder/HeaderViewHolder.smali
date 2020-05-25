.class public final Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;
.super Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;
.source "HeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder<",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u001e\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;",
        "itemView",
        "Landroid/view/View;",
        "itemDelegate",
        "Lkotlin/Function1;",
        "",
        "Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V",
        "linkage",
        "getLinkage",
        "()Landroid/view/View;",
        "setLinkage",
        "(Landroid/view/View;)V",
        "more",
        "getMore",
        "setMore",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "bind",
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
.field public linkage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d20
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

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V
    .locals 1
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

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/b;Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->more:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->linkage:Landroid/view/View;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder$2;-><init>(Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "linkage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "more"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->title:Landroid/widget/TextView;

    const-string v1, "title"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    invoke-virtual {v3}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    invoke-virtual {v0}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->f()Z

    move-result v0

    const-string v3, "linkage"

    const/4 v4, 0x0

    const-string v5, "more"

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->linkage:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->k(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->more:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->more:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/viewholder/BaseViewHolder;->w()Lcom/kakao/talk/music/activity/musiclog/viewitem/BaseViewItem;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;

    invoke-virtual {v6}, Lcom/kakao/talk/music/activity/musiclog/viewitem/HeaderViewItem;->c()Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    invoke-static {v0, v6}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->linkage:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->f(Landroid/view/View;)V

    .line 8
    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->title:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v6, 0x7f110d3f

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->more:Landroid/view/View;

    if-eqz v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f11100b

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/talk/music/activity/musiclog/viewholder/HeaderViewHolder;->title:Landroid/widget/TextView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_6
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_8
    invoke-static {v5}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_9
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
