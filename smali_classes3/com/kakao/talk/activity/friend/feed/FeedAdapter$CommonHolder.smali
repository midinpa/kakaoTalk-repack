.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FeedAdapter.java"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommonHolder"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public final synthetic n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$2;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$3;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->m:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const v0, 0x7f091430

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    const v0, 0x7f091412

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v0, 0x7f091417

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const v0, 0x7f091418

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f091419

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f09142e

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f09142a

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    const v0, 0x7f09142c

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->j:Landroid/view/View;

    const v0, 0x7f09142d

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->k:Landroid/view/View;

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-eqz p2, :cond_0

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "minHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxHeight = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", screenWidth = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 26
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    float-to-int v0, v1

    .line 28
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    sub-int/2addr p2, p3

    .line 30
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 31
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->e(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->f(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->a(Landroid/widget/ImageView;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PROFILE_FEED_FULL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "onLoadComplete : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/kakao/talk/imagekiller/RecyclingImageView;Ljava/lang/String;)V
    .locals 2

    .line 9
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Ljava/lang/String;)F

    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result v1

    invoke-virtual {p0, v1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(IF)I

    move-result p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "from_serviceName"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->k:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "width"

    .line 10
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "height"

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/view/View;I)V

    return-void
.end method

.method public b(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    .line 2
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v2, "MiniProfileImage"

    invoke-direct {v1, p2, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->b(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->a()I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->a(I)Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {v1, p2}, Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;->c(Z)V

    .line 7
    invoke-virtual {v0, v1, p1, p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 1

    const-string v0, "image"

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    .line 1
    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->c:Landroid/widget/TextView;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "text_1"

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object v3, v1, v5

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "text_2"

    aput-object v4, v3, v6

    aput-object v3, v1, v6

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->e:Landroid/widget/TextView;

    aput-object v4, v3, v5

    const-string v4, "text_3"

    aput-object v4, v3, v6

    aput-object v3, v1, v2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->f:Landroid/widget/TextView;

    aput-object v3, v2, v5

    const-string v3, "text_3_1"

    aput-object v3, v2, v6

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2
    aget-object v3, v1, v2

    .line 3
    aget-object v4, v3, v5

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 4
    aget-object v3, v3, v6

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    const/16 v3, 0x8

    .line 9
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "image"

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Lcom/kakao/talk/imagekiller/RecyclingImageView;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    const-string v3, "id"

    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string v0, "permission"

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "1"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111d20

    goto :goto_0

    :cond_1
    const v0, 0x7f111c8d

    :goto_0
    const-string v1, "serviceDownloadId"

    .line 14
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.kakao.music"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f111d1b

    goto :goto_1

    :cond_2
    const v0, 0x7f111c89

    :cond_3
    :goto_1
    const-string v1, "serviceName"

    .line 16
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    const-string v3, "feedMessage"

    .line 18
    invoke-virtual {p1, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-static {v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 21
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->c()Ljava/util/HashSet;

    move-result-object v3

    const-string v4, "f"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v3}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->c()Ljava/util/HashSet;

    move-result-object v3

    const-string v4, "app_name"

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_6

    const-string v3, ""

    goto :goto_2

    :cond_6
    move-object v3, v1

    .line 24
    :goto_2
    invoke-virtual {v0, v4, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 25
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    .line 29
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$1;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;)V

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v3

    const/16 v5, 0x21

    invoke-interface {v4, v0, v3, v1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09142f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "updatedAt"

    .line 36
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    :goto_3
    const-string v0, "typeIconUrl"

    .line 40
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f091428

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 43
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/ProfileView;->load(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 45
    :cond_9
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    :goto_4
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->n:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->d(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/model/miniprofile/feed/Feed;

    const-string v3, "id"

    .line 47
    invoke-virtual {v2, v3}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->i:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;

    invoke-direct {v3, p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder$4;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper;->a(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/model/miniprofile/feed/Feed;Lcom/kakao/talk/activity/friend/miniprofile/FeedHelper$MoreMenuListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09142a

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
