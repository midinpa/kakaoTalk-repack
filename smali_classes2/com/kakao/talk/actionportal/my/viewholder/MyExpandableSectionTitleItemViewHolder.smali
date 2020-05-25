.class public final Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "MyExpandableSectionTitleItemViewHolder.kt"


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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/actionportal/my/model/MySectionTitle;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "bottomDividerImageView",
        "Landroid/widget/ImageView;",
        "clickContainer",
        "expandIcon",
        "sectionIcon",
        "sectionTitleTextView",
        "Landroid/widget/TextView;",
        "bind",
        "",
        "item",
        "toggleExpand",
        "updateViews",
        "expanded",
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

.field public o:Landroid/widget/ImageView;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public p:Landroid/view/View;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V

    const v0, 0x7f09162b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0918d9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f090700

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->n:Landroid/widget/ImageView;

    const v0, 0x7f091628

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->o:Landroid/widget/ImageView;

    const v0, 0x7f090412

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->p:Landroid/view/View;

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->J()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->f()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a(Z)V

    .line 4
    :cond_1
    new-instance v2, Lcom/kakao/talk/mytab/event/ActionPortalEvent;

    if-eqz v1, :cond_2

    const/16 v3, 0x65

    goto :goto_1

    :cond_2
    const/16 v3, 0x66

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_2
    invoke-direct {v2, v3, v0}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/eventbus/EventBusManager;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, v1}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->c(Z)V

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
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->o:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder$bind$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder$bind$1;-><init>(Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->f()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->c(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->a(Lcom/kakao/talk/actionportal/my/model/MySectionTitle;)V

    return-void
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const v1, 0x7f0808c7

    goto :goto_0

    :cond_0
    const v1, 0x7f0808c9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const v2, 0x7f1119f8

    goto :goto_1

    :cond_2
    const v2, 0x7f1119f9

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/viewholder/MyExpandableSectionTitleItemViewHolder;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    const/4 p1, 0x4

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method
