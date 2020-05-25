.class public Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
.super Landroid/widget/LinearLayout;
.source "VoxNoticeLinearLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Z

.field public b:Landroid/view/View$OnClickListener;

.field public c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->b:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;)Landroid/view/View;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
    .locals 2

    .line 8
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c0acb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->b()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a:Z

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Landroid/content/Context;Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;)Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f090f8a

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 15
    iput-object p2, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->b:Landroid/view/View$OnClickListener;

    const p1, 0x7f090f87

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 17
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$2;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;Landroid/widget/ImageButton;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const v0, 0x7f090f88

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f081786

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f090f8a

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f090f87

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    const/16 v0, 0x8

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f09165e

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0902f8

    .line 33
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_0
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601b9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f06009e

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const/4 p1, 0x4

    aput-object p3, v0, p1

    const-string p1, "<font color=#%s>%s</font>&nbsp;&nbsp;<a href=\'%s\'><font color=#%s>%s</font></a>&nbsp;&nbsp;"

    .line 30
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p4}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 3

    const v0, 0x7f090f88

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080600

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/high16 v2, -0x1000000

    invoke-static {v1, v2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/high16 v8, -0x40800000    # -1.0f

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v2, 0x15e

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    new-instance v2, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$1;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090f87

    if-eq p1, v0, :cond_1

    const v0, 0x7f09165e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p1, v0, :cond_3

    .line 3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.BATTERY_SAVER_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x14000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/model/VoxCallInfo$NoticeItem;->a(I)V

    .line 8
    :cond_2
    new-instance p1, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 9
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0xfa

    .line 10
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 11
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {p1, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 14
    new-instance v0, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout$3;-><init>(Lcom/kakao/talk/vox/widget/VoxNoticeLinearLayout;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method
