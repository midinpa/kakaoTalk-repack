.class public abstract Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;
.super Landroid/widget/BaseAdapter;
.source "BaseAdapterDecorator.java"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/kakao/talk/widget/expandable/ListViewSetter;


# instance fields
.field public final mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

.field public mIsParentHorizontalScrollContainer:Z

.field public mListView:Landroid/widget/AbsListView;

.field public mResIdTouchChild:I


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public getAbsListView()Landroid/widget/AbsListView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mListView:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDecoratedBaseAdapter()Landroid/widget/BaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getPositionForSection(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Landroid/widget/SectionIndexer;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTouchChild()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mResIdTouchChild:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public isParentHorizontalScrollContainer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mIsParentHorizontalScrollContainer:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/kakao/talk/widget/expandable/ArrayAdapter;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of p1, p1, Lcom/kakao/talk/widget/expandable/ArrayAdapter;

    if-nez p1, :cond_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public setAbsListView(Landroid/widget/AbsListView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mListView:Landroid/widget/AbsListView;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    instance-of v1, v0, Lcom/kakao/talk/widget/expandable/ListViewSetter;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/kakao/talk/widget/expandable/ListViewSetter;

    invoke-interface {v0, p1}, Lcom/kakao/talk/widget/expandable/ListViewSetter;->setAbsListView(Landroid/widget/AbsListView;)V

    :cond_0
    return-void
.end method

.method public setIsParentHorizontalScrollContainer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mIsParentHorizontalScrollContainer:Z

    return-void
.end method

.method public setTouchChild(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mResIdTouchChild:I

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/expandable/BaseAdapterDecorator;->mDecoratedBaseAdapter:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
