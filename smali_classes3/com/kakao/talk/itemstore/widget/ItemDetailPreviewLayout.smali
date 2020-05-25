.class public Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;
.super Landroid/widget/RelativeLayout;
.source "ItemDetailPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

.field public final c:Landroid/content/Context;

.field public d:I

.field public e:I

.field public f:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->c:Landroid/content/Context;

    const v1, 0x7f0c03df

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914fa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    .line 4
    new-instance v1, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$1;-><init>(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->setOnAutoHidingListener(Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView$OnAutoHidingListener;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;II)V
    .locals 6

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    if-eq p2, p1, :cond_0

    const/4 p4, 0x0

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->d:I

    :goto_0
    move v4, p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    if-lez p2, :cond_2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->e:I

    :goto_1
    move v5, p2

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->setEmoticonResource(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p2

    add-int v2, p5, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getTop()I

    move-result p2

    add-int v3, p6, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Landroid/view/View;IIII)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    iget-object p2, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->f:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f01007e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$2;-><init>(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;->a()V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->b:Lcom/kakao/talk/itemstore/widget/RelativeEmoticonView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->a(Z)V

    .line 2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setMaxHeigh(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->e:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->d:I

    return-void
.end method

.method public setPreviewFinishListener(Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout;->f:Lcom/kakao/talk/itemstore/widget/ItemDetailPreviewLayout$OnPreviewPlayFinished;

    return-void
.end method
