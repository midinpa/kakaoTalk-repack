.class public Lcom/kakao/talk/widget/CommonCountButtonToolbar;
.super Landroid/widget/RelativeLayout;
.source "CommonCountButtonToolbar.java"


# instance fields
.field public button:Landroid/widget/TextView;

.field public buttonText:Ljava/lang/String;

.field public count:Landroid/widget/TextView;

.field public titleText:Ljava/lang/String;

.field public toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getAttrs(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getAttrs(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/R$styleable;->CommonCountButtonToolbar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->titleText:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0248

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/activity/ThemeApplicable;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0607ed

    sget-object v4, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    :cond_0
    const v1, 0x7f0904e1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->count:Landroid/widget/TextView;

    const v1, 0x7f0902ef

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->titleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setButtonEnabledColor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCount(I)V
    .locals 4

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->count:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->count:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->count:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->count:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1108ec

    invoke-static {v2, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "count"

    invoke-virtual {v2, v3, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v2}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string p1, " "

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f1105bf

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonEnabledColor(Z)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->button:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->buttonText:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
