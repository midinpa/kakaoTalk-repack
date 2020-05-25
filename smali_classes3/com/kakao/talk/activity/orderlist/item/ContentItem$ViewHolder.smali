.class public Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;
.super Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;
.source "ContentItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/orderlist/item/ContentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/orderlist/item/ContentItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0918b3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->b:Landroid/view/View;

    const v0, 0x7f0918a8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f091703

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f0913ec

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f091060

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f091646

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->h:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 11
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/orderlist/Item;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Item;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int v4, v0, p3

    sub-int v5, v2, p3

    add-int v6, v1, p3

    .line 6
    invoke-virtual {p2, v4, v1, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    invoke-virtual {p2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p2, v5, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sub-int v2, v3, p3

    .line 12
    invoke-virtual {p2, v4, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBottom()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, p3

    sub-int p3, v0, p3

    .line 16
    invoke-virtual {p2, v2, p3, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S041:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast p1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {p1}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->b(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/activity/orderlist/Delegator;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/orderlist/Item;->d()Lcom/kakao/talk/model/orderlist/Order;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/orderlist/Delegator;->a(Lcom/kakao/talk/model/orderlist/Order;)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Item;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->i:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/orderlist/Item;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/orderlist/Item;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->a(Lcom/kakao/talk/model/orderlist/Item;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/orderlist/Item;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/orderlist/Item;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->g:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v3, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-static {v3}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;->a(Lcom/kakao/talk/activity/orderlist/item/ContentItem;)Lcom/kakao/talk/model/orderlist/Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Item;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->g:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/item/ContentItem$ViewHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
