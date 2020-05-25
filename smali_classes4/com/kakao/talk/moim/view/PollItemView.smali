.class public Lcom/kakao/talk/moim/view/PollItemView;
.super Lcom/kakao/talk/widget/CheckableLinearLayout;
.source "PollItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;
    }
.end annotation


# static fields
.field public static final i:Landroid/graphics/ColorFilter;

.field public static j:I

.field public static k:I


# instance fields
.field public a:Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 3
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    sput-object v1, Lcom/kakao/talk/moim/view/PollItemView;->i:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    .line 4
    sput v0, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    .line 5
    sput v0, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/widget/CheckableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/widget/CheckableLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/view/PollItemView;)Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemView;->a:Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/view/PollItemView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    return-object p0
.end method

.method private setBackgroundAndKeepPadding(I)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->u(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v1

    .line 3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->t(Landroid/view/View;)I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v3

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 54
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/moim/view/PollItemView;->i:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final a(IIZZ)V
    .locals 2

    .line 47
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    check-cast p4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v0, 0x0

    if-lez p2, :cond_0

    mul-int/lit16 p1, p1, 0x2710

    .line 48
    div-int/2addr p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x102000f

    const v1, 0x102000d

    if-eqz p3, :cond_1

    .line 49
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 50
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 52
    invoke-virtual {p4, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    if-eqz p6, :cond_0

    .line 27
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    iget v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->a()V

    .line 36
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 37
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p6

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p6, v0, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 39
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 42
    :cond_2
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const p2, 0x7f08111e

    .line 44
    invoke-direct {p0, p2}, Lcom/kakao/talk/moim/view/PollItemView;->setBackgroundAndKeepPadding(I)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {p0, p3, p4, p5, p2}, Lcom/kakao/talk/moim/view/PollItemView;->a(IIZZ)V

    .line 46
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p4, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p4, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->b()V

    .line 14
    iget-object p4, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 15
    iget-object p4, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p4, p2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p4

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p4, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const p1, 0x7f081141

    .line 22
    invoke-direct {p0, p1}, Lcom/kakao/talk/moim/view/PollItemView;->setBackgroundAndKeepPadding(I)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void
.end method

.method public b(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    if-eqz p6, :cond_0

    .line 5
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    iget v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    iget v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->a()V

    .line 14
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 15
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p6

    iget-object v0, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p6, v0, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const p2, 0x7f08111e

    .line 22
    invoke-direct {p0, p2}, Lcom/kakao/talk/moim/view/PollItemView;->setBackgroundAndKeepPadding(I)V

    const/4 p2, 0x1

    .line 23
    invoke-virtual {p0, p3, p4, p5, p2}, Lcom/kakao/talk/moim/view/PollItemView;->a(IIZZ)V

    .line 24
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    sget v0, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    .line 3
    :cond_0
    sget v0, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42780000    # 62.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    :cond_1
    return-void
.end method

.method public c(Lcom/kakao/talk/moim/model/Poll$PollItem;Ljava/lang/CharSequence;IIZZ)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 8
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    iget v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->k:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    iget v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->c:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p6, Lcom/kakao/talk/moim/view/PollItemView;->j:I

    invoke-virtual {p0, p6}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/view/PollItemView;->b()V

    .line 17
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    if-eqz p6, :cond_2

    .line 18
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-static {p6}, Lcom/kakao/talk/moim/MoimImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/MoimImageLoader;

    move-result-object p6

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    invoke-virtual {p6, v1, v2}, Lcom/kakao/talk/moim/MoimImageLoader;->e(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 20
    iget-object p6, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->e:Ljava/lang/String;

    invoke-static {p6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object p6, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    invoke-virtual {p6, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    const/4 p6, 0x0

    invoke-virtual {p2, p6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const p2, 0x7f08111e

    .line 25
    invoke-direct {p0, p2}, Lcom/kakao/talk/moim/view/PollItemView;->setBackgroundAndKeepPadding(I)V

    .line 26
    invoke-virtual {p0, p3, p4, p5, v0}, Lcom/kakao/talk/moim/view/PollItemView;->a(IIZZ)V

    .line 27
    iget-boolean p1, p1, Lcom/kakao/talk/moim/model/Poll$PollItem;->d:Z

    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setChecked(Z)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0903d8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->b:Landroid/view/View;

    const v0, 0x7f091392

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->c:Landroid/widget/TextView;

    const v0, 0x7f091bea

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    const v0, 0x7f091beb

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    .line 6
    new-instance v0, Lcom/kakao/talk/moim/view/PollItemView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/view/PollItemView$1;-><init>(Lcom/kakao/talk/moim/view/PollItemView;)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/view/PollItemView;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/moim/view/PollItemView;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09138d

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->f:Landroid/view/View;

    const v0, 0x7f09138c

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->g:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Lcom/kakao/talk/moim/view/PollItemView$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/view/PollItemView$2;-><init>(Lcom/kakao/talk/moim/view/PollItemView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09082e

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/view/PollItemView;->h:Landroid/view/View;

    .line 13
    new-instance v0, Lcom/kakao/talk/moim/view/PollItemView$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/view/PollItemView$3;-><init>(Lcom/kakao/talk/moim/view/PollItemView;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/CheckableLinearLayout;->setOnCheckedChangeListener(Lcom/kakao/talk/widget/CheckableLinearLayout$OnCheckedChangeListener;)V

    return-void
.end method

.method public setPollItemListener(Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/view/PollItemView;->a:Lcom/kakao/talk/moim/view/PollItemView$PollItemListener;

    return-void
.end method
