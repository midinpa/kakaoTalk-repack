.class public Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;
.super Ljava/lang/Object;
.source "PayNewMembershipDetailActivity.java"

# interfaces
.implements Landroid/view/ViewStub$OnInflateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->c(Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

.field public final synthetic b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInflate(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iput-object p2, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->b(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;)Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0916f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->n:Landroid/view/View;

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0916f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->o:Landroidx/viewpager/widget/ViewPager;

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0916f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->p:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f0916f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/viewpagerindicator/CirclePageIndicator;

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f091a99

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    .line 9
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v0, 0x7f091aaf

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v1, 0x7f091ab2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v2, 0x7f091ab0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    invoke-virtual {v2, p1}, Lcom/viewpagerindicator/CirclePageIndicator;->setFillColor(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->r:Lcom/viewpagerindicator/CirclePageIndicator;

    const v2, -0x181613

    invoke-virtual {p1, v2}, Lcom/viewpagerindicator/CirclePageIndicator;->setPageColor(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr p1, v2

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-wide v3, v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->x:J

    long-to-float v3, v3

    iget v2, v2, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->y:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v3, v3, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v4, 0x7f0916f2

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    .line 20
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v4, v4, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->m:Landroid/view/View;

    const v5, 0x7f0916f3

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;

    .line 21
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x1e

    if-gt v2, v6, :cond_0

    const v6, 0x7f11191a

    goto :goto_0

    :cond_0
    const/16 v6, 0x3c

    if-gt v2, v6, :cond_1

    const v6, 0x7f11191b

    goto :goto_0

    :cond_1
    const v6, 0x7f11191c

    .line 22
    :goto_0
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v7, v7, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(I)V

    .line 23
    invoke-virtual {v3}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    const/16 v7, 0x32

    const/high16 v8, 0x42580000    # 54.0f

    if-ge v2, v7, :cond_2

    .line 24
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v7, v7, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    const v9, 0x7f080e21

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v7, 0x3

    .line 25
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v7, p1

    int-to-float v9, v2

    int-to-float v10, v6

    div-float/2addr v9, v10

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 26
    iget-object v9, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_1

    .line 27
    :cond_2
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v7, v7, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    const v9, 0x7f080e22

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const/4 v7, 0x5

    .line 28
    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    int-to-float v7, p1

    sub-int v9, v6, v2

    int-to-float v9, v9

    int-to-float v10, v6

    div-float/2addr v9, v10

    mul-float v7, v7, v9

    float-to-int v7, v7

    .line 29
    iget-object v9, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 30
    :goto_1
    iget-object v7, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v7, v7, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->requestLayout()V

    .line 32
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0x12c

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const-wide/16 v7, 0x4b0

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-wide v7, v5, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->w:J

    const-wide/16 v9, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x0

    cmp-long v12, v7, v9

    if-lez v12, :cond_3

    .line 34
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 35
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-wide v6, v6, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->w:J

    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 36
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy.MM.dd"

    invoke-direct {v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 38
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    const v7, 0x7f111919

    new-array v8, v5, [Ljava/lang/Object;

    aput-object p1, v8, v11

    invoke-virtual {v6, v7, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f06082f

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x8

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    int-to-float v7, v2

    int-to-float v8, v6

    div-float/2addr v7, v8

    mul-float p1, p1, v7

    float-to-int p1, p1

    .line 42
    div-int v6, v2, v6

    int-to-float v6, v6

    float-to-int v6, v6

    sub-int/2addr p1, v6

    invoke-virtual {p2, p1, v11, v11, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget-wide v6, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->x:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    iget p1, p1, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;->y:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f060822

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    invoke-virtual {p2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [I

    aput v11, p1, v11

    aput v2, p1, v5

    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x190

    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 51
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    new-instance p2, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;

    invoke-direct {p2, p0, v3, v4}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2$1;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;Lcom/kakao/talk/kakaopay/widget/DisableTouchSeekbar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 54
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->b:Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity$2;->a:Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;)V

    return-void
.end method
