.class public abstract Lcom/kakao/talk/widget/KExListAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "KExListAdapter.java"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/KExListAdapter$GroupViewHolder;,
        Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseExpandableListAdapter;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public filter:Landroid/widget/Filter;

.field public filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public inflater:Landroid/view/LayoutInflater;

.field public originItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter;->newFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->setFilter(Landroid/widget/Filter;)V

    return-void
.end method


# virtual methods
.method public getChild(II)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/KExGroup;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 0

    int-to-long p1, p2

    return-wide p1
.end method

.method public getChildrenCount(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/KExGroup;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDividerType(II)I
    .locals 2

    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter;->getGroupCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getChildrenCount(I)I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/widget/KExListAdapter;->getGroupCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne v1, p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getChildrenCount(I)I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p1, p2, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filter:Landroid/widget/Filter;

    return-object v0
.end method

.method public getGroup(I)Lcom/kakao/talk/widget/KExGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/KExGroup;

    return-object p1
.end method

.method public bridge synthetic getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListAdapter;->getGroup(I)Lcom/kakao/talk/widget/KExGroup;

    move-result-object p1

    return-object p1
.end method

.method public getGroupCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/widget/KExListAdapter;->inflater:Landroid/view/LayoutInflater;

    const p3, 0x7f0c0348

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 2
    new-instance p2, Lcom/kakao/talk/widget/KExListAdapter$GroupViewHolder;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/widget/KExListAdapter$GroupViewHolder;-><init>(Lcom/kakao/talk/widget/KExListAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/widget/KExListAdapter$GroupViewHolder;

    .line 4
    :goto_0
    check-cast p4, Landroid/widget/ExpandableListView;

    .line 5
    invoke-virtual {p4, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 6
    iget-object p4, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/KExGroup;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/KExListAdapter$GroupViewHolder;->a(Lcom/kakao/talk/widget/KExGroup;)V

    return-object p3
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isFilteredData()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/KExListAdapter$KExItemFilter;-><init>(Lcom/kakao/talk/widget/KExListAdapter;)V

    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/KExGroup<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    if-ne v0, v1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListAdapter;->filteredItems:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListAdapter;->originItems:Ljava/util/List;

    :goto_0
    return-void
.end method

.method public setFilter(Landroid/widget/Filter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListAdapter;->filter:Landroid/widget/Filter;

    return-void
.end method
