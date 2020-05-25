.class public final Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "MySectionTitleItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/actionportal/my/model/MySectionTitle;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH\u0002R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/model/MySectionTitle;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "sectionIcon",
        "Landroid/widget/ImageView;",
        "sectionTitleTextView",
        "Landroid/widget/TextView;",
        "tipIcon",
        "tooltipView",
        "Lit/sephiroth/android/library/tooltip/Tooltip$TooltipView;",
        "bind",
        "",
        "item",
        "initTipLayout",
        "onDetachedFromWindow",
        "showTooltip",
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
.field public l:Landroid/widget/TextView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public o:Lcom/iap/ac/android/y8/a$f;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    const v0, 0x7f09162b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0918cf

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f091628

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->n:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->v()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->K()V

    return-void
.end method


# virtual methods
.method public E()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->E()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->o:Lcom/iap/ac/android/y8/a$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/y8/a$f;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->o:Lcom/iap/ac/android/y8/a$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/y8/a$f;->f()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder$initTipLayout$1;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    const v2, 0x7f111ff4

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final K()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "itemView.context"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/iap/ac/android/y8/a$b;

    invoke-direct {v4}, Lcom/iap/ac/android/y8/a$b;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    sget-object v6, Lcom/iap/ac/android/y8/a$e;->BOTTOM:Lcom/iap/ac/android/y8/a$e;

    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/y8/a$b;->a(Landroid/view/View;Lcom/iap/ac/android/y8/a$e;)Lcom/iap/ac/android/y8/a$b;

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x43730000    # 243.0f

    .line 6
    invoke-static {v2, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/iap/ac/android/y8/a$b;->a(I)Lcom/iap/ac/android/y8/a$b;

    .line 7
    new-instance v2, Lcom/iap/ac/android/y8/a$d;

    invoke-direct {v2}, Lcom/iap/ac/android/y8/a$d;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3, v3}, Lcom/iap/ac/android/y8/a$d;->a(ZZ)Lcom/iap/ac/android/y8/a$d;

    .line 9
    invoke-virtual {v2, v3, v3}, Lcom/iap/ac/android/y8/a$d;->b(ZZ)Lcom/iap/ac/android/y8/a$d;

    const-wide/16 v5, 0x0

    .line 10
    invoke-virtual {v4, v2, v5, v6}, Lcom/iap/ac/android/y8/a$b;->a(Lcom/iap/ac/android/y8/a$d;J)Lcom/iap/ac/android/y8/a$b;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/y8/a$b;->a(Ljava/lang/CharSequence;)Lcom/iap/ac/android/y8/a$b;

    .line 12
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/y8/a$b;->b(Z)Lcom/iap/ac/android/y8/a$b;

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v4, v2}, Lcom/iap/ac/android/y8/a$b;->c(Z)Lcom/iap/ac/android/y8/a$b;

    const v3, 0x7f1201a1

    .line 14
    invoke-virtual {v4, v3}, Lcom/iap/ac/android/y8/a$b;->b(I)Lcom/iap/ac/android/y8/a$b;

    const v3, 0x7f0c05cc

    .line 15
    invoke-virtual {v4, v3, v2}, Lcom/iap/ac/android/y8/a$b;->a(IZ)Lcom/iap/ac/android/y8/a$b;

    .line 16
    invoke-virtual {v4}, Lcom/iap/ac/android/y8/a$b;->a()Lcom/iap/ac/android/y8/a$b;

    .line 17
    invoke-static {v1, v4}, Lcom/iap/ac/android/y8/a;->a(Landroid/content/Context;Lcom/iap/ac/android/y8/a$b;)Lcom/iap/ac/android/y8/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->o:Lcom/iap/ac/android/y8/a$f;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1}, Lcom/iap/ac/android/y8/a$f;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->c()Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/actionportal/my/model/MySectionTitle;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/actionportal/my/model/MySectionTitle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->J()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MySectionTitleItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySectionTitle;)V

    return-void
.end method
