.class public final Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;
.super Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;
.source "MyExpandableItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter<",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
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
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012J\u0018\u0010\u0017\u001a\u00020\u000e2\u000e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000cH\u0016J\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c*\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0002J\u000c\u0010\u001a\u001a\u00020\n*\u00020\nH\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;",
        "Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "page",
        "Lcom/kakao/talk/mytab/logger/Page;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Lcom/kakao/talk/mytab/logger/Page;Lde/greenrobot/event/EventBus;)V",
        "collapsedSet",
        "Ljava/util/TreeSet;",
        "",
        "originalList",
        "",
        "applyFilteredList",
        "",
        "collapseEmptySections",
        "collapseItem",
        "sectionType",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "expandItem",
        "findOriginalIndexBySectionType",
        "isCollapsed",
        "",
        "setItems",
        "items",
        "filterCollapsed",
        "toFilteredIndex",
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
.field public final e:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/logger/Page;Lcom/iap/ac/android/v6/c;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/logger/Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;-><init>(Lcom/iap/ac/android/v6/c;Lcom/kakao/talk/mytab/logger/Page;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Integer;

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/f9/n0;->a([Ljava/lang/Object;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/mytab/logger/Page;Lcom/iap/ac/android/v6/c;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;-><init>(Lcom/kakao/talk/mytab/logger/Page;Lcom/iap/ac/android/v6/c;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/kakao/talk/mytab/model/SectionType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->d(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->i(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->l()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->l()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/mytab/model/SectionType;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->d(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->i(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->l()V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/kakao/talk/mytab/model/SectionType;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/kakao/talk/mytab/view/ActionViewItem;

    .line 4
    instance-of v4, v3, Lcom/kakao/talk/actionportal/my/model/MySection;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-virtual {v3}, Lcom/kakao/talk/mytab/model/Section;->i()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v4

    if-ne v4, p1, :cond_0

    invoke-virtual {v3}, Lcom/kakao/talk/actionportal/my/model/MySection;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    return v2
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/view/ActionViewItem;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    .line 7
    move-object v4, v2

    check-cast v4, Lcom/kakao/talk/mytab/view/ActionViewItem;

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    move v1, v3

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    return-object v0
.end method

.method public final e(Lcom/kakao/talk/mytab/model/SectionType;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/model/SectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sectionType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->d(Lcom/kakao/talk/mytab/model/SectionType;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/view/ActionViewItemAdapter;->c(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    invoke-static {v2}, Lcom/iap/ac/android/f9/n;->a(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mytab/view/ActionViewItem;

    .line 3
    instance-of v3, v2, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;

    invoke-virtual {v2}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    .line 4
    iget-object v4, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mytab/view/ActionViewItem;

    .line 5
    instance-of v5, v4, Lcom/kakao/talk/actionportal/my/model/MySection;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v5

    check-cast v4, Lcom/kakao/talk/actionportal/my/model/MySection;

    invoke-virtual {v4}, Lcom/kakao/talk/mytab/model/Section;->i()Lcom/kakao/talk/mytab/model/SectionType;

    move-result-object v6

    if-ne v5, v6, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/mytab/model/Section;->f()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v0}, Lcom/kakao/talk/actionportal/my/model/MySectionTitle;->a(Z)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->e:Ljava/util/TreeSet;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/actionportal/my/MyExpandableItemAdapter;->l()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
