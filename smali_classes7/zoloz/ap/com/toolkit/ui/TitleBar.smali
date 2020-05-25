.class public Lzoloz/ap/com/toolkit/ui/TitleBar;
.super Landroid/widget/RelativeLayout;
.source "TitleBar.java"


# instance fields
.field public mIsShowLeft:Z

.field public mLeftLayout:Landroid/widget/LinearLayout;

.field public mRightLayout:Landroid/widget/LinearLayout;

.field public mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget v0, Lzoloz/ap/com/toolkit/R$layout;->layout_titile_bar:I

    invoke-static {p1, v0, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget-object v1, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget v1, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_left_src:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    sget v3, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_background:I

    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 8
    sget v4, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_bg:I

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 9
    sget v5, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_text_color:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 10
    sget v6, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_separate_visibility:I

    const/4 v7, 0x1

    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    .line 11
    sget v8, Lzoloz/ap/com/toolkit/R$styleable;->TitleBar_z_custom:I

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v4, v2, :cond_0

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :goto_0
    sget p1, Lzoloz/ap/com/toolkit/R$id;->iv_left:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    sget p1, Lzoloz/ap/com/toolkit/R$id;->iv_right:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p1, Lzoloz/ap/com/toolkit/R$id;->btn_left:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    .line 20
    sget p1, Lzoloz/ap/com/toolkit/R$id;->btn_right:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    .line 21
    sget p1, Lzoloz/ap/com/toolkit/R$id;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lzoloz/ap/com/toolkit/ui/CustomTextView;

    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    const/16 p1, 0x8

    if-nez v6, :cond_1

    .line 22
    sget v0, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    sget v0, Lzoloz/ap/com/toolkit/R$id;->iv_bar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v8, :cond_2

    .line 26
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setTextFont()V

    .line 27
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2}, Lzoloz/ap/com/toolkit/ui/CustomTextView;->setSize()V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lzoloz/ap/com/toolkit/R$bool;->title_bar_title_center_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 29
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xe

    .line 30
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 32
    :cond_3
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0x11

    .line 33
    sget v1, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 34
    sget v0, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p2, v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    :goto_1
    iput-boolean v7, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mIsShowLeft:Z

    .line 37
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lzoloz/ap/com/toolkit/R$bool;->title_bar_left:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p2

    iput-boolean p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mIsShowLeft:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 38
    :goto_2
    iget-boolean p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mIsShowLeft:Z

    if-eqz p2, :cond_4

    .line 39
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 40
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 41
    :cond_4
    iget-object p2, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 42
    sget p2, Lzoloz/ap/com/toolkit/R$id;->iv_separate:I

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mIsShowLeft:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mLeftLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mRightLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/TitleBar;->mTitleTextView:Lzoloz/ap/com/toolkit/ui/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
