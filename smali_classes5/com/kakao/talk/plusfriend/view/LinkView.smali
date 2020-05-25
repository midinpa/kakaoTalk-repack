.class public Lcom/kakao/talk/plusfriend/view/LinkView;
.super Landroid/widget/FrameLayout;
.source "LinkView.java"


# instance fields
.field public a:Lcom/kakao/talk/widget/RoundedImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/kakao/talk/plusfriend/model/Link;

.field public i:Z

.field public j:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

.field public k:Lcom/kakao/talk/plusfriend/model/Post;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->j:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->k:Lcom/kakao/talk/plusfriend/model/Post;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->j:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->k:Lcom/kakao/talk/plusfriend/model/Post;

    return-void
.end method

.method private setContentDescription(Lcom/kakao/talk/plusfriend/model/Link;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Link;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Link;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f1119a1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Post;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Link;->getRequestedUrl()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pv"

    .line 3
    invoke-static {v0, p2, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->j:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->d()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const v0, 0x7f090d15

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/RoundedImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const v0, 0x7f090d1c

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->b:Landroid/widget/TextView;

    const v0, 0x7f090d0e

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->c:Landroid/widget/TextView;

    const v0, 0x7f090d1e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->d:Landroid/widget/TextView;

    const v0, 0x7f090579

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    const v0, 0x7f0905b8

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->f:Landroid/view/View;

    const v0, 0x7f090205

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->g:Landroid/view/View;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRadius(I)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 5
    iget-boolean p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 p5, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p3, v0, v0, p1, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 7
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v2

    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p3, v0, v1, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 8
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v1

    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p5

    add-int/2addr v1, p5

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-static {p4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p2, v0, v0, p1, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {p4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p4

    sub-int/2addr v1, p4

    invoke-virtual {p3, v0, v0, p1, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {p3}, Lcom/kakao/talk/plusfriend/model/Link;->hasImage()Z

    move-result p3

    if-eqz p3, :cond_2

    const/high16 p3, 0x42c80000    # 100.0f

    .line 12
    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    .line 13
    iget-object p4, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {p4, v0, v0, p3, p2}, Landroid/widget/ImageView;->layout(IIII)V

    .line 14
    iget-object p4, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->f:Landroid/view/View;

    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, p3, v0, v1, p2}, Landroid/view/View;->layout(IIII)V

    .line 15
    iget-object p4, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    invoke-static {p5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p5

    add-int/2addr p3, p5

    invoke-virtual {p4, p3, v0, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0, v0, p1, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean p2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    const/high16 v0, -0x80000000

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->k:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getLink()Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Link;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x42a00000    # 80.0f

    .line 7
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42700000    # 60.0f

    .line 8
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, p1, v4}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->f:Landroid/view/View;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->g:Landroid/view/View;

    add-int/2addr p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Link;->hasImage()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    const/high16 v2, 0x42c80000    # 100.0f

    .line 15
    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->f:Landroid/view/View;

    const/4 v5, 0x1

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/View;->measure(II)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, p2, v4}, Landroid/view/ViewGroup;->measure(II)V

    goto :goto_1

    :cond_3
    const/high16 p2, 0x42a80000    # 84.0f

    .line 18
    invoke-static {p2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    .line 19
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->e:Landroid/view/ViewGroup;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 20
    :goto_1
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->g:Landroid/view/View;

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-static {v3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p2

    add-int/2addr v2, p2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public setPost(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->k:Lcom/kakao/talk/plusfriend/model/Post;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getLink()Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Link;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->d:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Link;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->hasImage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getImages()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getWidth()I

    move-result v1

    const/16 v3, 0x15e

    if-lt v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getHeight()I

    move-result v1

    const/16 v3, 0x8c

    if-le v1, v3, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    goto :goto_1

    .line 13
    :cond_1
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 16
    :cond_2
    iput-boolean v2, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :goto_2
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->i:Z

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    goto :goto_3

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->a:Lcom/kakao/talk/widget/RoundedImageView;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/RoundedImageView;->setRound(I)V

    .line 21
    :goto_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 22
    new-instance v0, Lcom/iap/ac/android/k6/i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/k6/i;-><init>(Lcom/kakao/talk/plusfriend/view/LinkView;Lcom/kakao/talk/plusfriend/model/Post;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->h:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-direct {p0, p1}, Lcom/kakao/talk/plusfriend/view/LinkView;->setContentDescription(Lcom/kakao/talk/plusfriend/model/Link;)V

    return-void
.end method

.method public setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/LinkView;->j:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    return-void
.end method
