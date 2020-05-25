.class public Lcom/kakao/talk/itemstore/widget/EmptyView;
.super Landroid/widget/FrameLayout;
.source "EmptyView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View$OnClickListener;

.field public g:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->c:I

    .line 3
    sget-object p1, Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;->TYPE1:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->g:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->c:I

    .line 6
    sget-object p1, Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;->TYPE1:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->g:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const v0, 0x7f0908f0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, ""

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->d:Z

    .line 11
    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->f:Landroid/view/View$OnClickListener;

    const v0, 0x7f09023b

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    sget-object v0, Lcom/kakao/talk/itemstore/widget/EmptyView$1;->a:[I

    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->g:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c0300

    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c02fa

    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c02f9

    invoke-static {v0, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    :goto_0
    iget v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->c:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setImageResource(I)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setMainText(Ljava/lang/String;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setSubText(Ljava/lang/String;)V

    .line 12
    :cond_5
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->d:Z

    iget-object v2, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ZLandroid/view/View$OnClickListener;)V

    .line 13
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->e:Z

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->setSupportDarkMode(Z)V

    :cond_6
    return-void
.end method

.method public b(ZLandroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f0902d7

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 16
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public getAnimatedItemImageView()Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .locals 1

    const v0, 0x7f0908f0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const v0, 0x7f0908f0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f09023b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->c:I

    const v0, 0x7f0908f0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setMainHtmlText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->a:Ljava/lang/String;

    const v0, 0x7f09180c

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public setMainText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->a:Ljava/lang/String;

    const v0, 0x7f09180c

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public setSubText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->b:Ljava/lang/String;

    const v0, 0x7f091757

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/kakao/talk/itemstore/widget/EmptyView;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public setSupportDarkMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->e:Z

    if-eqz p1, :cond_2

    const p1, 0x7f09180c

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const p1, 0x7f09023b

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607e2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    :cond_1
    const p1, 0x7f090680

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0607ae

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public setType(Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmptyView;->g:Lcom/kakao/talk/itemstore/widget/EmptyView$EmptyViewType;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/widget/EmptyView;->b()V

    return-void
.end method
