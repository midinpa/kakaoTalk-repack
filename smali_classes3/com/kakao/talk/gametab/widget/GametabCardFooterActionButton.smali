.class public Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;
.super Landroid/widget/FrameLayout;
.source "GametabCardFooterActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton$ActionButtonType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    const/4 p3, -0x1

    .line 11
    iput p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 14
    iput p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    const/4 p3, -0x1

    .line 15
    iput p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->getWhiteModeButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->getNormalModeButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getButtonText()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v0, 0x7f110938

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f110939

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f11093a

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNormalModeButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816b9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816bf

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816bb

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getWhiteModeButtonIcon()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816ba

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816c0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0816bc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 14
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06029e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06029d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->getButtonText()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->getButtonIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f110924

    invoke-static {v0}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0607e3

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v2, v1, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const v0, 0x7f0919be

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->c:Landroid/widget/TextView;

    const v0, 0x7f090ab8

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->d:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/R$styleable;->GametabCard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->e:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 4
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 6
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v1

    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v2, v2}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result p1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setFooterColorType(I)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setFooterColorType(I)V

    :goto_0
    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v0, :cond_1

    .line 10
    invoke-virtual {p0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    :goto_1
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->e:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/res/TypedArray;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->e:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->e:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public setFooterColorType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a()V

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a:I

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a()V

    return-void
.end method
