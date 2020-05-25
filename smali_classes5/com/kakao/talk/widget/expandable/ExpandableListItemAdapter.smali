.class public abstract Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;
.super Lcom/kakao/talk/widget/expandable/ArrayAdapter;
.source "ExpandableListItemAdapter.java"

# interfaces
.implements Lcom/kakao/talk/widget/expandable/ListViewSetter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;,
        Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandingPositionInfo;,
        Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;,
        Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$RootView;,
        Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/talk/widget/expandable/ArrayAdapter<",
        "TT;>;",
        "Lcom/kakao/talk/widget/expandable/ListViewSetter;"
    }
.end annotation


# static fields
.field public static final DEFAULTCONTENTPARENTRESID:I = 0x2711

.field public static final DEFAULTTITLEPARENTRESID:I = 0x2710


# instance fields
.field public mAbsListView:Landroid/widget/AbsListView;

.field public mActionViewResId:I

.field public final mContentParentResId:I

.field public final mContext:Landroid/content/Context;

.field public mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

.field public final mExpandedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mLimit:I

.field public final mTitleParentResId:I

.field public mViewLayoutResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;-><init>(Landroid/content/Context;IIILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p5}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;-><init>(Ljava/util/List;)V

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContext:Landroid/content/Context;

    .line 10
    iput p2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mViewLayoutResId:I

    .line 11
    iput p3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mTitleParentResId:I

    .line 12
    iput p4, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContentParentResId:I

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;-><init>(Ljava/util/List;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContext:Landroid/content/Context;

    const/16 p1, 0x2710

    .line 4
    iput p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mTitleParentResId:I

    const/16 p1, 0x2711

    .line 5
    iput p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContentParentResId:I

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$200(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->toggle(Landroid/view/View;)V

    return-void
.end method

.method private createView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mViewLayoutResId:I

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$RootView;

    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$RootView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mViewLayoutResId:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method

.method private findPositionForId(J)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private findViewForPosition(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-virtual {v2, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-static {v3, v2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->getPositionForView(Landroid/widget/AdapterView;Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_0

    move-object v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getContentParent(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->findViewForPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static getPositionForView(Landroid/widget/AdapterView;Landroid/view/View;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result p1

    .line 2
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    sub-int/2addr p1, p0

    :cond_0
    return p1
.end method

.method private toggle(Landroid/view/View;)V
    .locals 10

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    iget v3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mLimit:I

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mLimit:I

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    invoke-direct {p0, v3, v4}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->findPositionForId(J)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    instance-of v7, v6, Landroid/widget/ListView;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 13
    iget-object v6, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    check-cast v6, Landroid/widget/ListView;

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->findPositionForId(J)I

    move-result v7

    .line 16
    invoke-direct {p0, v7}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->getContentParent(I)Landroid/view/View;

    move-result-object v8

    .line 17
    iget-object v9, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

    if-eqz v1, :cond_3

    .line 19
    invoke-interface {v1, v7}, Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;->onItemCollapsed(I)V

    :cond_3
    if-eqz v8, :cond_5

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    add-int/2addr v6, v5

    invoke-static {p1, v8, v0, v6}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/view/View;Landroid/widget/AbsListView;I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

    if-eqz p1, :cond_4

    .line 23
    invoke-interface {p1, v5}, Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;->onItemExpanded(I)V

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    invoke-static {p1, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/widget/AbsListView;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

    if-eqz p1, :cond_7

    .line 27
    invoke-interface {p1, v5}, Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;->onItemCollapsed(I)V

    goto :goto_3

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    add-int/2addr v6, v5

    invoke-static {p1, v0, v6}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ExpandCollapseHelper;->a(Landroid/view/View;Landroid/widget/AbsListView;I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

    if-eqz p1, :cond_7

    .line 31
    invoke-interface {p1, v5}, Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;->onItemExpanded(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public collapse(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->toggle(I)V

    return-void
.end method

.method public expand(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->toggle(I)V

    return-void
.end method

.method public findExpandedItemIndex()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->isExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getContentView(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->findViewForPosition(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->d:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract getContentView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getTitleView(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->findViewForPosition(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->c:Landroid/view/View;

    :cond_1
    return-object v0
.end method

.method public abstract getTitleView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    invoke-direct {p3, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;-><init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$1;)V

    .line 4
    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mTitleParentResId:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->a:Landroid/view/ViewGroup;

    .line 5
    iget v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mContentParentResId:I

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;

    .line 8
    :goto_0
    iget-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->c:Landroid/view/View;

    iget-object v2, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1, v2}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->getTitleView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    iget-object v2, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->c:Landroid/view/View;

    if-eq v1, v2, :cond_2

    .line 10
    iget-object v2, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    iget-object v2, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    iget v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mActionViewResId:I

    if-nez v2, :cond_1

    .line 13
    new-instance v2, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;

    iget-object v3, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, p0, v3, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;-><init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$1;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;

    iget-object v4, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-direct {v3, p0, v4, v0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$TitleViewOnClickListener;-><init>(Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;Landroid/view/View;Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$1;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_2
    :goto_1
    iput-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->c:Landroid/view/View;

    .line 16
    iget-object v0, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->d:Landroid/view/View;

    iget-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->getContentView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 17
    iget-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->d:Landroid/view/View;

    if-eq v0, v1, :cond_3

    .line 18
    iget-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    iget-object v1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    :cond_3
    iput-object v0, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->d:Landroid/view/View;

    .line 21
    iget-object v0, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    .line 24
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object p3, p3, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter$ViewHolder;->b:Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public isExpanded(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->notifyDataSetChanged()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setAbsListView(Landroid/widget/AbsListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mAbsListView:Landroid/widget/AbsListView;

    return-void
.end method

.method public setActionViewResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mActionViewResId:I

    return-void
.end method

.method public setExpandCollapseListener(Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandCollapseListener:Lcom/kakao/talk/widget/expandable/ExpandCollapseListener;

    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mLimit:I

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public toggle(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->getItemId(I)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->getContentParent(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->toggle(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/ExpandableListItemAdapter;->mExpandedIds:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
