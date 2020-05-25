.class public Lcom/kakao/talk/gametab/widget/GametabCardFooterView;
.super Landroid/widget/LinearLayout;
.source "GametabCardFooterView.java"

# interfaces
.implements Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterType;,
        Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

.field public n:Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;

.field public o:Landroid/content/res/TypedArray;

.field public p:Lcom/kakao/talk/gametab/widget/GametabTimer;

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "unknown"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "unknown"

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "unknown"

    .line 8
    iput-object p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p3, "unknown"

    .line 11
    iput-object p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->n:Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 46
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0xffffff

    and-int/2addr p1, v2

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "#%06X"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 48
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v0

    const-string p1, "<font color=\'%s\'>%s</font>"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 56
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0607e2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 58
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 59
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 60
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0607e3

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 62
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816b4

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0816be

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(III)V
    .locals 5

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/16 v1, 0x18

    if-le p1, v1, :cond_1

    const/16 p1, 0x18

    :cond_1
    if-gez p2, :cond_2

    const/4 p2, 0x0

    :cond_2
    const/16 v1, 0x3b

    const/16 v2, 0x3c

    if-lt p2, v2, :cond_3

    const/16 p2, 0x3b

    :cond_3
    if-gez p3, :cond_4

    const/4 p3, 0x0

    :cond_4
    if-lt p3, v2, :cond_5

    goto :goto_0

    :cond_5
    move v1, p3

    .line 49
    :goto_0
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->e:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%02d"

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->f:Landroid/widget/TextView;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v0

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->g:Landroid/widget/TextView;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    invoke-static {p3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c()V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->q:J

    .line 53
    iput-wide p3, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->r:J

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->d()V

    .line 55
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c()V

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

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0350

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b()V

    .line 4
    new-instance v0, Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    if-eqz p2, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/R$styleable;->GametabCard:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->o:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/TypedArray;)V
    .locals 17
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x2

    .line 6
    invoke-static {v1, v3, v2}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    .line 7
    invoke-static {v1, v5, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/16 v6, 0xf

    .line 8
    invoke-static {v1, v6, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    const/16 v7, 0xe

    .line 9
    invoke-static {v1, v7}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xd

    .line 10
    invoke-static {v1, v8}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x5

    .line 11
    invoke-static {v1, v9, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v9

    const/4 v10, 0x4

    .line 12
    invoke-static {v1, v10}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    .line 13
    invoke-static {v1, v11}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x6

    .line 14
    invoke-static {v1, v12, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v12

    const/4 v13, 0x1

    .line 15
    invoke-static {v1, v13, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v14

    .line 16
    iget-object v15, v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-virtual {v15, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->a(Landroid/content/res/TypedArray;)V

    const/16 v15, 0x9

    .line 17
    invoke-static {v1, v15, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v15

    const/16 v13, 0xa

    .line 18
    invoke-static {v1, v13, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v13

    const/16 v2, 0xb

    .line 19
    invoke-static {v1, v2, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->b(Landroid/content/res/TypedArray;II)I

    move-result v2

    const/16 v4, 0x8

    .line 20
    invoke-static {v1, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v16, v4

    const/4 v4, 0x7

    .line 21
    invoke-static {v1, v4}, Lcom/kakao/talk/gametab/util/KGTypeArrayUtils;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v0, v4}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterColorType(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterColorType(I)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    .line 24
    invoke-virtual {v0, v4}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterColorType(I)V

    :goto_1
    if-eqz v5, :cond_4

    if-eq v5, v3, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterType(I)V

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setFooterType(I)V

    .line 27
    :goto_2
    invoke-virtual {v0, v6}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setUntilAtLabelVisible(Z)V

    .line 28
    invoke-virtual {v0, v7, v8}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v9}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    .line 30
    invoke-virtual {v0, v10, v11}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, v12}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setShareButtonVisible(Z)V

    .line 32
    invoke-virtual {v0, v14}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setActionButtonVisible(Z)V

    .line 33
    invoke-virtual {v0, v15, v13, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(III)V

    const-wide/16 v2, 0x0

    .line 34
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-wide v4, v2

    .line 35
    :goto_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    :catch_1
    invoke-virtual {v0, v4, v5, v2, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(JJ)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;)V
    .locals 5

    .line 38
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getValueTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 40
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "%s"

    invoke-static {p2, v1}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v1, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object p2

    invoke-virtual {p2, p1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object p3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    const-string p1, "%s%s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v2}, Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;->a(Ljava/lang/CharSequence;Z)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    const v0, 0x7f091b23

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    const v0, 0x7f091b42

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f091b41

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    const v0, 0x7f091a16

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->e:Landroid/widget/TextView;

    const v0, 0x7f091a17

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->f:Landroid/widget/TextView;

    const v0, 0x7f091a18

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->g:Landroid/widget/TextView;

    const v0, 0x7f090cc6

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    const v0, 0x7f090aac

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    const v0, 0x7f090cc5

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    const v0, 0x7f090aad

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->k:Landroid/widget/ImageView;

    const v0, 0x7f0902cb

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    const v0, 0x7f090250

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    new-instance v1, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$1;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    new-instance v1, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView$2;-><init>(Lcom/kakao/talk/gametab/widget/GametabCardFooterView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    const v1, 0x7f07025d

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;I)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-static {v1}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/util/KGDrawableUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;)V

    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    iget v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->q:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 3
    iget-wide v6, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->r:J

    div-long/2addr v6, v4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    div-long/2addr v8, v4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-wide/16 v4, 0x3c

    const-wide/16 v10, 0xe10

    const/4 v0, 0x0

    const/16 v12, 0x8

    cmp-long v13, v8, v2

    if-ltz v13, :cond_3

    cmp-long v13, v8, v6

    if-gtz v13, :cond_3

    sub-long/2addr v6, v8

    .line 6
    div-long v2, v6, v10

    long-to-int v3, v2

    mul-int/lit8 v2, v3, 0x3c

    mul-int/lit8 v2, v2, 0x3c

    int-to-long v8, v2

    sub-long v8, v6, v8

    .line 7
    div-long/2addr v8, v4

    long-to-int v2, v8

    mul-int/lit16 v4, v3, 0xe10

    int-to-long v4, v4

    sub-long/2addr v6, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    sub-long/2addr v6, v4

    long-to-int v4, v6

    const/16 v5, 0x18

    if-lt v3, v5, :cond_2

    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11093e

    .line 9
    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const-string v1, "%02d:%02d:%02d"

    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_3
    sub-long/2addr v2, v8

    const-wide/32 v6, 0x15180

    cmp-long v1, v2, v6

    if-lez v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 18
    :cond_4
    div-long v6, v2, v10

    long-to-int v1, v6

    mul-int/lit8 v6, v1, 0x3c

    mul-int/lit8 v6, v6, 0x3c

    int-to-long v6, v6

    sub-long v6, v2, v6

    .line 19
    div-long/2addr v6, v4

    long-to-int v4, v6

    mul-int/lit16 v5, v1, 0xe10

    int-to-long v5, v5

    sub-long/2addr v2, v5

    mul-int/lit8 v5, v4, 0x3c

    int-to-long v5, v5

    sub-long/2addr v2, v5

    long-to-int v3, v2

    .line 20
    invoke-virtual {p0, v1, v4, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(III)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 24
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->g()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602a0

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06029f

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0816b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0816b3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    const v1, 0x7f0816bd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setFooterColorType(I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602a2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0602a1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    const v1, 0x7f0816b2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setValueTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->setDescTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->k:Landroid/widget/ImageView;

    const v1, 0x7f0816b4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    const v1, 0x7f0816be

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setFooterColorType(I)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f11093b

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "<font color=\"#F13D1F\">%s</font>"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->q:J

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->r:J

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->c()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->setExtraInfoLabelVisible(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->f()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x304bf2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "game"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getActionButtonType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->getType()I

    move-result v0

    return v0
.end method

.method public getExtraInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUntilAtText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;->getDescTextView()Lcom/kakao/talk/gametab/widget/GametabHtmlTextView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->a(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->b(Lcom/kakao/talk/gametab/widget/GametabTimer$TimerListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/widget/GametabTimer;->c()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->o:Landroid/content/res/TypedArray;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a(Landroid/content/res/TypedArray;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->o:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->o:Landroid/content/res/TypedArray;

    :cond_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->r:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->p:Lcom/kakao/talk/gametab/widget/GametabTimer;

    invoke-virtual {p1}, Lcom/kakao/talk/gametab/widget/GametabTimer;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setActionButtonType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;->setType(I)V

    return-void
.end method

.method public setActionButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->m:Lcom/kakao/talk/gametab/widget/GametabCardFooterActionButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public setAfterTimeEventActionType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->s:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfoLabelVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->j:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public setFooterColorType(I)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->e()V

    :goto_0
    if-ne p1, v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a()V

    :cond_2
    return-void
.end method

.method public setFooterOnClickListener(Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->n:Lcom/kakao/talk/gametab/widget/GametabCardFooterView$FooterViewOnClickListener;

    return-void
.end method

.method public setFooterType(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->d:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setShareButtonVisible(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setUntilAtLabelVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabCardFooterView;->h:Lcom/kakao/talk/gametab/widget/GametabCardFooterLabel;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
