.class public final Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "InhouseInventoryItemViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InhouseInventoryAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "data",
        "",
        "Lcom/kakao/talk/mytab/model/InhouseInventory$Data;",
        "(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Ljava/util/List;)V",
        "getData",
        "()Ljava/util/List;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "instantiateItem",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "object",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/model/InhouseInventory$Data;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mytab/model/InhouseInventory$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "container"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-static {v2}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;->b:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;->a()Ljava/lang/String;

    move-result-object v4

    const v2, 0x7f0909fd

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;Lcom/kakao/talk/kimageloader/KOption;ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v2, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;

    invoke-direct {v2, v1, p0, v0, p2}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter$instantiateItem$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/mytab/model/InhouseInventory$Data;Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string p1, "itemView"

    .line 7
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
