.class public Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;
.super Landroid/widget/BaseAdapter;
.source "BrandListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    const-string p2, "layout_inflater"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/CategoryItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->a:Landroid/view/LayoutInflater;

    const v0, 0x7f0c0305

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;-><init>(Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$1;)V

    const v0, 0x7f090a44

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v0, 0x7f090a46

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090a39

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/CategoryItem;

    .line 9
    iget-object v0, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f08043c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->h()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter;->c:Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    iget-object v2, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object p3, p3, Lcom/kakao/talk/itemstore/adapter/BrandListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
