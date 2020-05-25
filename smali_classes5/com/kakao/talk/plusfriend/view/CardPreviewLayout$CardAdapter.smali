.class public Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CardPreviewLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Card;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getFeedImageUrl()Ljava/lang/String;

    move-result-object v1

    if-nez p2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v1, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070418

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 6
    iget-object v2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07040f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 10
    iget-object v3, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v2, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    iget-object v3, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "verticalCard"

    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Z)V

    .line 12
    iget-object v1, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->isGif()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object p2, p2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x6

    if-le p2, v0, :cond_3

    .line 17
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->f:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->d:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->g:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f11199a

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->f:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p2, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/iap/ac/android/k6/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/k6/a;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object p2, p2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->g:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    if-ltz p2, :cond_0

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object p2, p2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->g:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;->a(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;
    .locals 2

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;->a:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c08b9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter$ViewHolder;-><init>(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$CardAdapter;Landroid/view/View;)V

    return-object p2
.end method
