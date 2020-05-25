.class public Lcom/kakao/talk/widget/KExListView;
.super Landroid/widget/ExpandableListView;
.source "KExListView.java"


# instance fields
.field public footerId:I

.field public footerViewContainer:Landroid/widget/LinearLayout;

.field public headerId:I

.field public headerViewContainer:Landroid/widget/LinearLayout;

.field public searchWidget:Lcom/kakao/talk/widget/SearchWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/widget/KExListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/widget/KExListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060390

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setChildDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/KExListView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/KExListView$1;-><init>(Lcom/kakao/talk/widget/KExListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->setOnGroupCollapseListener(Landroid/widget/ExpandableListView$OnGroupCollapseListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/R$styleable;->KExListView:[I

    invoke-virtual {v0, p2, v1, p3, p3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, -0x1

    .line 7
    :try_start_0
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/widget/KExListView;->headerId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "layout_inflater"

    const/4 v2, 0x0

    if-eq p3, v0, :cond_0

    .line 8
    :try_start_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/LayoutInflater;

    .line 9
    iget v3, p0, Lcom/kakao/talk/widget/KExListView;->headerId:I

    invoke-virtual {p3, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/KExListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/KExListView;->findSearchWidget(Landroid/view/View;)Lcom/kakao/talk/widget/SearchWidget;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    .line 12
    :cond_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/widget/KExListView;->footerId:I

    if-eq p3, v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    .line 14
    iget p3, p0, Lcom/kakao/talk/widget/KExListView;->footerId:I

    invoke-virtual {p1, p3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/KExListView;->addFooterView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz p1, :cond_2

    .line 18
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    new-instance p2, Lcom/kakao/talk/widget/KExListView$2;

    invoke-direct {p2, p0, p0}, Lcom/kakao/talk/widget/KExListView$2;-><init>(Lcom/kakao/talk/widget/KExListView;Lcom/kakao/talk/widget/KExListView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private findSearchWidget(Landroid/view/View;)Lcom/kakao/talk/widget/SearchWidget;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/widget/SearchWidget;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kakao/talk/widget/KExListView;->findSearchWidget(Landroid/view/View;)Lcom/kakao/talk/widget/SearchWidget;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addFooterView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->addFooterView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public addHeaderView(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    invoke-super {p0, v0}, Landroid/widget/ExpandableListView;->addHeaderView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public getSearchWidget()Lcom/kakao/talk/widget/SearchWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    return-object v0
.end method

.method public removeAllHeaderViews()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->headerViewContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public removeFooterView(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->removeFooterView(Landroid/view/View;)Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/widget/KExListView;->footerViewContainer:Landroid/widget/LinearLayout;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/KExListView;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    if-eqz v0, :cond_0

    instance-of v1, p1, Landroid/widget/Filterable;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, p1

    check-cast v1, Landroid/widget/Filterable;

    invoke-interface {v1}, Landroid/widget/Filterable;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SearchWidget;->setFilter(Landroid/widget/Filter;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
