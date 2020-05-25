.class public Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "XConPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/widget/XConPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "XConResourceAdapter"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->a()V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->b()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/ItemResource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 3
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/ItemResource;

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->G()I

    move-result v2

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->q()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/kakao/talk/itemstore/widget/XConPreviewItemView;->a(Lcom/kakao/talk/db/model/ItemResource;II)I

    move-result v0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->d:Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {v2, v0}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$AdapterContainer;->a(I)V

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/p3/x;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/p3/x;-><init>(Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v1

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->c:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/itemstore/widget/XConPreviewLayout$XConResourceAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
