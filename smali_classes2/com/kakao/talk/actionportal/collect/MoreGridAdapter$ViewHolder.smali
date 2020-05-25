.class public Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "MoreGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;Landroid/view/View;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09080b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f0908c8

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    const v0, 0x7f090e8e

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "talk_more_services"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060084

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 9
    iget v1, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    iget v2, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p1, p1, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060406

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    iget v2, v2, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    iget v3, v3, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    iget v4, v4, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->d:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5
    sget-object v2, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v5, v3, [I

    const v6, 0x10100a1

    aput v6, v5, v4

    .line 7
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v3, [I

    const v6, 0x101009c

    aput v6, v5, v4

    .line 8
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    new-array v0, v4, [I

    .line 9
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    new-instance v6, Landroid/content/res/ColorStateList;

    new-array v7, v3, [[I

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v3, v3, [I

    aput v1, v3, v4

    invoke-direct {v6, v7, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v5, v6, v1, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    new-array v0, v3, [I

    const v3, 0x10100a7

    aput v3, v0, v4

    .line 10
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v4, [I

    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 12
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->g(I)Lcom/kakao/talk/model/MoreFunctionItem;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-static {v1}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->b(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-static {v2}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->a(Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/MoreFunctionItem;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    iget-object v0, v0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;->e:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$OnClickGridItemListener;->c(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/actionportal/collect/MoreGridAdapter$ViewHolder;->d:Lcom/kakao/talk/actionportal/collect/MoreGridAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
