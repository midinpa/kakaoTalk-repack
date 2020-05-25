.class public Lcom/kakao/talk/kakaopay/widget/SettingItemView;
.super Landroid/widget/FrameLayout;
.source "SettingItemView.java"


# instance fields
.field public a:I

.field public mArrow:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09011b
    .end annotation
.end field

.field public mContainerLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904c1
    .end annotation
.end field

.field public mLineBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090212
    .end annotation
.end field

.field public mLineTop:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09192c
    .end annotation
.end field

.field public mToggle:Landroidx/appcompat/widget/SwitchCompat;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918f8
    .end annotation
.end field

.field public mTxtSubtitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091765
    .end annotation
.end field

.field public mTxtTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mContainerLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a:I

    const v0, 0x7f0c0899

    .line 2
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/kakao/talk/R$styleable;->SettingItemView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x3

    const v4, -0xf95342

    .line 8
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v5, 0x5

    .line 10
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mArrow:Landroid/widget/ImageView;

    const/16 v6, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {p1, v4}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 14
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->setItemTitle(Ljava/lang/String;)V

    .line 16
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->setItemSubTitle(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->setItemLineType(I)V

    return-void
.end method

.method public setItemLineType(I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineTop:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineTop:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eq p1, v2, :cond_3

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_3

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    iget v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->a:I

    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mLineBottom:Landroid/view/View;

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public setItemSubTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtSubtitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemTitle(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemTitleVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mTxtTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setToggle(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public setToggleChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/SettingItemView;->mToggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
