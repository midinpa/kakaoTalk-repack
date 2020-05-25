.class public final Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;
.super Landroid/widget/BaseAdapter;
.source "WriterItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$EntityObject;,
        Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

.field public final c:Landroid/view/LayoutInflater;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    const-string p2, "layout_inflater"

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->c:Landroid/view/LayoutInflater;

    const p2, 0x7f110a63

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->f:I

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItemSearchResult;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    new-instance v2, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$EntityObject;

    invoke-direct {v2, v0}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$EntityObject;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->f:I

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    check-cast p1, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$EntityObject;

    iget p1, p1, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$EntityObject;->a:I

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const p2, 0x7f0c05ce

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const p2, 0x7f0c02e9

    goto :goto_0

    :cond_1
    const p2, 0x7f0c05cf

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v2, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;-><init>(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$1;)V

    const v2, 0x7f090a46

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f090a40

    .line 5
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f090a44

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v2, 0x7f090a31

    .line 7
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    const v2, 0x7f090a34

    .line 8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/TextView;)Landroid/widget/TextView;

    const v2, 0x7f090a3c

    .line 9
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;

    .line 12
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of v2, p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    if-eqz v2, :cond_6

    .line 14
    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 15
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->b(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f08043c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->b:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->c(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v2, 0x7f0806ba

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 24
    :cond_4
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->d(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :goto_2
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->f(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->e()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->isSoundType()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->f(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080696

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->f(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_5
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->f(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    .line 30
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->a(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->e(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget v0, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->f:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p3}, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;->e(Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/kakao/talk/itemstore/adapter/WriterItemAdapter;->a:Landroid/content/Context;

    const v0, 0x7f06023d

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    :goto_3
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
