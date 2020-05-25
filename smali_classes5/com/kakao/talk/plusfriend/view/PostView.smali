.class public Lcom/kakao/talk/plusfriend/view/PostView;
.super Landroid/widget/LinearLayout;
.source "PostView.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;
    }
.end annotation


# static fields
.field public static J:I = 0x1000

.field public static final K:Ljava/lang/Object;


# instance fields
.field public A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

.field public B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

.field public I:Ljava/lang/String;

.field public a:Lcom/kakao/talk/plusfriend/model/Post;

.field public b:Lcom/kakao/talk/widget/ProfileView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/kakao/talk/plusfriend/view/ContentsView;

.field public g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

.field public h:Lcom/kakao/talk/plusfriend/view/LinkView;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/LayoutInflater;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/plusfriend/view/CoverView;

.field public q:Lcom/kakao/talk/plusfriend/view/UpgradeView;

.field public r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

.field public s:Z

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/content/Context;

.field public y:I

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kakao/talk/plusfriend/view/PostView;->K:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->s:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->F:Z

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->C:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 41
    sget-object p0, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-eq p3, p0, :cond_0

    .line 42
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const p0, 0x7f08072e

    .line 43
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget-object p0, Lcom/kakao/talk/plusfriend/view/PostView;->K:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->m()V

    return-void
.end method

.method private setImageCollage(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->setRatio(F)V

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Image;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Image;->isGif()Z

    move-result v4

    const v5, 0x7f1119a2

    const v6, 0x7f0908f0

    if-eqz v4, :cond_1

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    const v4, 0x7f0c08ec

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 10
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v5, v3}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_2

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    const v7, 0x7f0c08ed

    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v4, v7, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 14
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 15
    iget-object v7, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7f09180c

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "+"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    move-object v4, v6

    goto :goto_1

    .line 20
    :cond_2
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    const v4, 0x7f0c08eb

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v3, v4, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 22
    iget-object v6, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v5, v3}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->addView(Landroid/view/View;)V

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0, v2, v4}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/model/Image;Landroid/widget/ImageView;)V

    .line 26
    new-instance v2, Lcom/iap/ac/android/k6/w;

    invoke-direct {v2, p0, v0}, Lcom/iap/ac/android/k6/w;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private setImageLinear(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/Image;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Image;

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/model/Image;)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/plusfriend/view/PostView;->b(Lcom/kakao/talk/plusfriend/model/Image;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x40a00000    # 5.0f

    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Image;->hasCaption()Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v5, 0x7f1119a3

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    const v5, 0x7f0908f0

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lcom/iap/ac/android/k6/u;

    invoke-direct {v4, p0, v0}, Lcom/iap/ac/android/k6/u;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Image;->hasCaption()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    const v4, 0x7f0c08e4

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090355

    .line 17
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Image;->getCaption()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Contents;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 4

    const/4 v0, 0x0

    move v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 33
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/plusfriend/model/Image;

    .line 34
    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Image;->hasCaption()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-gt p1, v2, :cond_2

    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_3
    :goto_1
    return v0
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Image;)Landroid/view/View;
    .locals 10

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c08e2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setAspectRatio(F)V

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/AspectRatioFrameLayout;->setInterceptTouchEvent(Z)V

    const v1, 0x7f0918b7

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const v1, 0x7f0908f0

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/kakao/talk/widget/GifView;

    const v1, 0x7f090d5a

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lcom/kakao/talk/plusfriend/view/PostView;->y:I

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->IMAGE:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->isGif()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 11
    invoke-direct {p0, v0}, Lcom/kakao/talk/plusfriend/view/PostView;->setImageLinear(Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->removeAllViews()V

    .line 13
    invoke-direct {p0, v0}, Lcom/kakao/talk/plusfriend/view/PostView;->setImageCollage(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(ILandroid/view/View;)V
    .locals 0

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2, p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Image;Landroid/widget/ImageView;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getLargeUrl()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->y:I

    if-eqz v1, :cond_0

    sget v2, Lcom/kakao/talk/plusfriend/view/PostView;->J:I

    if-ge v1, v2, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getMediumUrl()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    sget-object p1, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    sget-object v1, Lcom/iap/ac/android/k6/o;->a:Lcom/iap/ac/android/k6/o;

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Post;I)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->C:Ljava/lang/String;

    .line 15
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->c(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",post"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pv"

    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->b(Ljava/lang/String;)V

    const-string/jumbo v1, "pf"

    :goto_0
    move-object v7, v0

    move-object v8, v1

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v4

    move-object v2, v0

    move v6, p2

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 21
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f01008b

    const v0, 0x7f01000c

    .line 22
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(II)Z
    .locals 6

    monitor-enter p0

    .line 45
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 46
    monitor-exit p0

    return v1

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 48
    monitor-exit p0

    return v1

    .line 49
    :cond_1
    :try_start_2
    div-int/lit8 v0, p2, 0x2

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, p1

    .line 51
    div-int/lit8 v3, p2, 0x2

    iget-object v4, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    sub-int/2addr v3, v4

    .line 52
    div-int/lit8 v4, p2, 0x2

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    .line 53
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, -0x3

    if-le p1, v5, :cond_7

    if-lt p1, p2, :cond_2

    goto :goto_0

    :cond_2
    if-ge p1, v4, :cond_3

    if-gt p1, v3, :cond_5

    :cond_3
    if-ge v2, v4, :cond_4

    if-gt v2, v3, :cond_5

    :cond_4
    if-le v0, p1, :cond_6

    if-ge v0, v2, :cond_6

    .line 54
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->u0()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->v0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->z0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 58
    monitor-exit p0

    return p1

    .line 59
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->x0()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    .line 60
    :cond_7
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->x0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->A0()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    monitor-exit p0

    return v1

    .line 63
    :cond_8
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/Image;)Landroid/view/View;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    const v2, 0x7f0c08e3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908f0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 13
    invoke-virtual {v1, v2}, Lcom/kakao/talk/plusfriend/view/AspectRatioRecyclingImageView;->setAspectRatio(F)V

    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/model/Image;Landroid/widget/ImageView;)V

    return-object v0
.end method

.method public b()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->a()V

    return-void
.end method

.method public synthetic b(ILandroid/view/View;)V
    .locals 0

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p2, :cond_0

    .line 9
    invoke-interface {p2, p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a(I)V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->n()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 6
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x10

    mul-int/lit8 v2, v2, 0x9

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->n()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->s0()V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->j:Landroid/view/LayoutInflater;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08e6

    invoke-static {v0, v1, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f09144c

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->c:Landroid/widget/TextView;

    const v0, 0x7f09143e

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->b:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0918d0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    const v0, 0x7f090538

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->e:Landroid/widget/TextView;

    const v0, 0x7f0904d6

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/ContentsView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const v0, 0x7f090437

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    const v0, 0x7f090d1f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/LinkView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->h:Lcom/kakao/talk/plusfriend/view/LinkView;

    const v0, 0x7f090936

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f09134a

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->k:Landroid/widget/ImageView;

    const v0, 0x7f090cf4

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v2, 0x7f1119a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k6/t;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/t;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045d

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->m:Landroid/view/View;

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v2, 0x7f1119ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->m:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k6/q;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/q;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09166c

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->n:Landroid/view/View;

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v2, 0x7f1119ad

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->n:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k6/r;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/r;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09020d

    .line 21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->o:Landroid/view/View;

    const v0, 0x7f0904ed

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/CoverView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->p:Lcom/kakao/talk/plusfriend/view/CoverView;

    const v0, 0x7f091aeb

    .line 23
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/UpgradeView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->q:Lcom/kakao/talk/plusfriend/view/UpgradeView;

    const v0, 0x7f090b94

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    const v0, 0x7f0916bb

    .line 25
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    const v0, 0x7f090097

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1119c0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k6/v;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/v;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091447

    .line 29
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->u:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/iap/ac/android/k6/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/m;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090298

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->z:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110cb3

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->z:Landroid/view/View;

    new-instance v1, Lcom/iap/ac/android/k6/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/l;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09037d

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->l()V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->e()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->d()Lcom/kakao/tv/player/external/ExternalImageLoaderManager;

    move-result-object v0

    sget-object v2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->e()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/external/ExternalImageLoaderManager;->a(Lcom/squareup/picasso/Picasso;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 8
    new-instance v0, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->c()V

    .line 11
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->s0()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 16
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-nez v0, :cond_2

    .line 17
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o5()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    if-lez v0, :cond_2

    .line 19
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->e(Z)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/iap/ac/android/k6/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/n;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setPlusFriendKakaoTVListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$PlusFriendKakaoTVListener;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    new-instance v1, Lcom/iap/ac/android/k6/x;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/k6/x;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setKakaoTvViewResetListener(Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView$KakaoTvViewResetListener;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->o()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->i()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->s:Z

    return v0
.end method

.method public getKakaoTVPlayerIsMute()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->w()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getKakaoTVPlayerIsPlaying()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getKakaoTVPlayerView()Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    return-object v0
.end method

.method public getKakaoTVSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getKakaoTvLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPostType()Lcom/kakao/talk/plusfriend/model/Post$PostType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->UNKNOWN:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->u0()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public synthetic i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->s:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->f()V

    :cond_0
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->b()V

    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/plusfriend/view/PostView;->K:Ljava/lang/Object;

    if-ne v2, v3, :cond_1

    .line 5
    instance-of v2, v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 7
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/model/Image;Landroid/widget/ImageView;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0xd33

    .line 1
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES10;->glGetIntegerv(I[II)V

    .line 2
    aget v2, v0, v1

    if-lez v2, :cond_0

    .line 3
    aget v0, v0, v1

    iput v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->y:I

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111993

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111992

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PostView$2;

    const v2, 0x7f110d06

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/plusfriend/view/PostView$2;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isUnlisted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/plusfriend/view/PostView$3;

    const v2, 0x7f1119fd

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/plusfriend/view/PostView$3;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/view/PostView$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/view/PostView$4;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->b()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    new-instance p1, Lcom/iap/ac/android/k6/p;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/k6/p;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    const-wide/16 v0, 0x32

    invoke-virtual {p0, p1, v0, v1}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/AuthEvent;)V
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->VIDEO:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/AuthEvent;->a()I

    move-result p1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-nez p1, :cond_3

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/view/PostView;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/LifeCycleEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->c()Z

    move-result v1

    if-eq v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->F:Z

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->d()Z

    move-result v1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->TAB_TYPE_FEED:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/LifeCycleEvent;->a()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->F()V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->H()V

    goto :goto_0

    .line 7
    :cond_5
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lcom/kakao/talk/megalive/VideoFullPlayerManager;->g()V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setAutoPlay(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->G()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 4

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->N()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/KakaoTVPlayerView;->L()V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setAutoPlay(Z)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Video;->getPlay_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->f()V

    nop

    :cond_4
    :goto_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->z0()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->s:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->f()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->A0()V

    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/SocialStatusView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLikable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v2, 0x7f1119a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v2, 0x7f1119a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setIsDetail(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    return-void
.end method

.method public setIsPlusHome(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->F:Z

    return-void
.end method

.method public setPost(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/kakao/talk/plusfriend/model/Post;->hasSameImages(Lcom/kakao/talk/plusfriend/model/Post;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->w:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isPinned()Z

    move-result v5

    const/4 v6, 0x4

    const-string v7, " "

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-nez v5, :cond_1

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v8, 0x7f1119ab

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->k:Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->c:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->b:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/plusfriend/model/Author;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 13
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Ljava/sql/Date;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getPublishedAt()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/sql/Date;-><init>(J)V

    invoke-static {v8, v9}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v9, 0x7f110c5c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v9, 0x7f111be3

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v8, p0, Lcom/kakao/talk/plusfriend/view/PostView;->u:Landroid/view/View;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v5, 0x7fffffff

    const/16 v8, 0x8

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v9, Lcom/kakao/talk/plusfriend/model/Post$PostType;->TEXT:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-ne v0, v9, :cond_4

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const/16 v9, 0xe

    invoke-virtual {v0, v9}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    const/4 v9, 0x6

    invoke-virtual {v0, v9}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setEmoticonSize(I)V

    goto :goto_3

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setEmoticonSize(I)V

    .line 31
    :goto_3
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v0, :cond_5

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setLinkify(Z)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setDetail(Z)V

    .line 35
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getContents()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setContents(Ljava/util/List;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->getTextForContentDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    new-instance v5, Lcom/kakao/talk/plusfriend/view/PostView$1;

    invoke-direct {v5, p0}, Lcom/kakao/talk/plusfriend/view/PostView$1;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;)V

    invoke-virtual {v0, v5}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setListener(Lcom/kakao/talk/plusfriend/view/ContentsView$ContentsViewListener;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/SocialStatusView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 40
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->makeStatusString()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    .line 42
    :cond_6
    sget-object v0, Lcom/kakao/talk/plusfriend/model/Post$PostType;->TEXT:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/model/Post;->setType(Lcom/kakao/talk/plusfriend/model/Post$PostType;)V

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setMaxLine(I)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->A:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 46
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setLinkify(Z)V

    :cond_7
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getBlindType()Ljava/lang/String;

    move-result-object v5

    const-string v7, "T"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "date"

    if-eqz v5, :cond_8

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v5, 0x7f111995

    invoke-static {v0, v5}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getBlindedAt()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(J)Ljava/lang/String;

    move-result-object v5

    .line 51
    invoke-virtual {v0, v7, v5}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 52
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "http://www.kakao.com/policy/right"

    goto :goto_4

    .line 53
    :cond_8
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v9, 0x7f111994

    invoke-static {v5, v9}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getBlindedAt()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kakao/talk/plusfriend/util/PlusFriendDateUtils;->a(J)Ljava/lang/String;

    move-result-object v9

    .line 55
    invoke-virtual {v5, v7, v9}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 56
    invoke-virtual {v5}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v12, v5

    move-object v5, v0

    move-object v0, v12

    .line 57
    :goto_4
    new-instance v7, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-direct {v7}, Lcom/kakao/talk/plusfriend/model/Contents;-><init>()V

    .line 58
    sget-object v9, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->TEXT:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-virtual {v7, v9}, Lcom/kakao/talk/plusfriend/model/Contents;->setType(Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;)V

    .line 59
    invoke-virtual {v7, v0}, Lcom/kakao/talk/plusfriend/model/Contents;->setValue(Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 63
    new-instance v7, Lcom/kakao/talk/plusfriend/model/Contents;

    invoke-direct {v7}, Lcom/kakao/talk/plusfriend/model/Contents;-><init>()V

    .line 64
    sget-object v9, Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;->LINK:Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;

    invoke-virtual {v7, v9}, Lcom/kakao/talk/plusfriend/model/Contents;->setType(Lcom/kakao/talk/plusfriend/model/Contents$ContentsType;)V

    .line 65
    invoke-virtual {v7, v5}, Lcom/kakao/talk/plusfriend/model/Contents;->setValue(Ljava/lang/String;)V

    .line 66
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_9
    iget-object v5, p0, Lcom/kakao/talk/plusfriend/view/PostView;->f:Lcom/kakao/talk/plusfriend/view/ContentsView;

    invoke-virtual {v5, v0}, Lcom/kakao/talk/plusfriend/view/ContentsView;->setContents(Ljava/util/List;)V

    .line 68
    :goto_5
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->F:Z

    if-eqz v0, :cond_a

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 70
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 71
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v9

    invoke-virtual {v0, v9, v10}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 72
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 73
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 74
    :cond_b
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->v:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    if-nez v1, :cond_d

    .line 76
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;->removeAllViews()V

    .line 77
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 78
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->g:Lcom/kakao/talk/plusfriend/view/collage/CollageLayout;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->h:Lcom/kakao/talk/plusfriend/view/LinkView;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->p:Lcom/kakao/talk/plusfriend/view/CoverView;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->q:Lcom/kakao/talk/plusfriend/view/UpgradeView;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    .line 86
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 87
    :cond_e
    sget-object v0, Lcom/kakao/talk/plusfriend/view/PostView$5;->a:[I

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v0, v0, v5

    if-eq v0, v2, :cond_17

    const/4 v5, 0x2

    if-eq v0, v5, :cond_15

    const/4 v5, 0x3

    if-eq v0, v5, :cond_11

    if-eq v0, v6, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_f

    .line 88
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->q:Lcom/kakao/talk/plusfriend/view/UpgradeView;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_7

    .line 89
    :cond_f
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 90
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->setPostView(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->setCards(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    new-instance v1, Lcom/iap/ac/android/k6/s;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/k6/s;-><init>(Lcom/kakao/talk/plusfriend/view/PostView;Lcom/kakao/talk/plusfriend/model/Post;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;->setOnCardClickListener(Lcom/kakao/talk/plusfriend/view/CardPreviewLayout$OnCardClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->B:Lcom/kakao/talk/plusfriend/view/CardPreviewLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_7

    .line 94
    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getVideo()Lcom/kakao/talk/plusfriend/model/Video;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 95
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->f()V

    goto :goto_7

    :cond_11
    if-eqz v1, :cond_12

    .line 96
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/PostView;->k()V

    goto :goto_7

    .line 97
    :cond_12
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_7

    .line 98
    :cond_13
    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->E:Z

    if-eqz v1, :cond_14

    .line 99
    invoke-direct {p0, v0}, Lcom/kakao/talk/plusfriend/view/PostView;->setImageLinear(Ljava/util/List;)V

    goto :goto_7

    .line 100
    :cond_14
    invoke-direct {p0, v0}, Lcom/kakao/talk/plusfriend/view/PostView;->setImageCollage(Ljava/util/List;)V

    goto :goto_7

    .line 101
    :cond_15
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getLink()Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 102
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getLink()Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->isCoverType()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 103
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->p:Lcom/kakao/talk/plusfriend/view/CoverView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/CoverView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 104
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->p:Lcom/kakao/talk/plusfriend/view/CoverView;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    .line 105
    :cond_16
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->h:Lcom/kakao/talk/plusfriend/view/LinkView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/LinkView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 106
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->h:Lcom/kakao/talk/plusfriend/view/LinkView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 107
    :cond_17
    :goto_7
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 108
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 109
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v3, 0x7f1119a8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 110
    :cond_18
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 111
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    const v3, 0x7f1119a7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    :goto_8
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->l:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isLikable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->m:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isCommentable()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->n:Landroid/view/View;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isUnlisted()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1119a1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->G:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->h:Lcom/kakao/talk/plusfriend/view/LinkView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/LinkView;->setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->p:Lcom/kakao/talk/plusfriend/view/CoverView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/CoverView;->setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView;->r:Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/kakao/talk/plusfriend/view/PostView;->D:Z

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/view/PlusFriendKakaoTVPlayerView;->setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V

    :cond_2
    return-void
.end method
