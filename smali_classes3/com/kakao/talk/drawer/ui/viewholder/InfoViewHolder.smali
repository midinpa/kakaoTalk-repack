.class public final Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;
.super Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;
.source "InfoViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder<",
        "Lcom/kakao/talk/drawer/model/InfoSection;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\"\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0002J\u0008\u0010\u0010\u001a\u00020\tH\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;",
        "Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;",
        "Lcom/kakao/talk/drawer/model/InfoSection;",
        "binding",
        "Lcom/kakao/talk/databinding/DrawerInfoItemBinding;",
        "(Lcom/kakao/talk/databinding/DrawerInfoItemBinding;)V",
        "getBinding",
        "()Lcom/kakao/talk/databinding/DrawerInfoItemBinding;",
        "bind",
        "",
        "setCountAndSize",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "count",
        "",
        "size",
        "updateSelectMode",
        "updateSelected",
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
.field public final b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/databinding/DrawerInfoItemBinding;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/databinding/DrawerInfoItemBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binding"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->b:Lcom/kakao/talk/widget/theme/ThemeTextView;

    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder$1;->a:Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder$1;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerMeta;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gtz v3, :cond_0

    cmp-long v3, p4, v1

    if-gtz v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    iget-object p1, p1, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->c:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string p2, "binding.size"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110ddd

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const-wide/16 v1, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, p4, v1

    if-nez v6, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/16 p4, 0x0

    cmp-long v1, p2, p4

    if-nez v1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->h()Z

    move-result p4

    if-eqz p4, :cond_2

    const p4, 0x7f110755

    new-array p5, v3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerType;->getTitle()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p5, v5

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p5, v4

    .line 7
    invoke-virtual {v0, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026unt\n                    )"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const p1, 0x7f1107da

    new-array p4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p4, v5

    invoke-virtual {v0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026rawer_start_count, count)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->c:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110754

    new-array v1, v3, [Ljava/lang/Object;

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v5

    .line 11
    invoke-static {p4, p5}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v4

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    iget-object p2, p2, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->c:Lcom/kakao/talk/widget/theme/ThemeTextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, "context.getString(\n     \u2026ly(binding.size::setText)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/ui/viewholder/DrawerViewHolder;->c(I)Lcom/kakao/talk/drawer/model/DrawerItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/InfoSection;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->b:Lcom/kakao/talk/databinding/DrawerInfoItemBinding;

    iget-object v1, v1, Lcom/kakao/talk/databinding/DrawerInfoItemBinding;->b:Lcom/kakao/talk/widget/theme/ThemeTextView;

    const-string v3, "binding.manageBtn"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/kakao/talk/drawer/DrawerType;->MEDIA:Lcom/kakao/talk/drawer/DrawerType;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/InfoSection;->e()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/DrawerMeta;->c()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/InfoSection;->e()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/InfoSection;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/InfoSection;->e()Lcom/kakao/talk/drawer/model/DrawerMeta;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_3
    move-wide v6, v4

    :goto_1
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/d9/j;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    move-wide v0, v4

    :goto_2
    move-object v2, p0

    move-wide v4, v6

    move-wide v6, v0

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/drawer/ui/viewholder/InfoViewHolder;->a(Lcom/kakao/talk/drawer/model/DrawerMeta;JJ)V

    :cond_5
    return-void
.end method

.method public w()V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
