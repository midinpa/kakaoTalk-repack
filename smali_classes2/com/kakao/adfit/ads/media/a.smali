.class public final Lcom/kakao/adfit/ads/media/a;
.super Lcom/kakao/adfit/ads/a;
.source "BaseAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/ads/media/widget/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/media/a$a;
    }
.end annotation


# static fields
.field public static final D:I = 0x1

.field public static final E:I = 0xa

.field public static final F:I = 0x3e8


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/Button;

.field public G:Z

.field public d:Landroid/view/ViewGroup;

.field public e:Lcom/kakao/adfit/ads/media/MediaAdView;

.field public f:Lcom/kakao/adfit/ads/na/NativeAd;

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z

.field public n:Lcom/kakao/adfit/ads/media/a$a;

.field public o:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

.field public p:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/a;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x32

    .line 2
    iput p1, p0, Lcom/kakao/adfit/ads/media/a;->t:I

    const/16 p1, 0x3e8

    .line 3
    iput p1, p0, Lcom/kakao/adfit/ads/media/a;->u:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->g:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a;->h:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->i:Z

    .line 7
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->j:Z

    .line 8
    iput p1, p0, Lcom/kakao/adfit/ads/media/a;->k:I

    .line 9
    iput p1, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->m:Z

    .line 11
    new-instance v0, Lcom/kakao/adfit/ads/media/a$1;

    invoke-direct {v0, p0}, Lcom/kakao/adfit/ads/media/a$1;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a;->p:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    .line 13
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->r:Z

    .line 14
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->s:Z

    .line 15
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->G:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x32

    .line 17
    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->t:I

    const/16 v0, 0x3e8

    .line 18
    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->u:I

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->g:Z

    .line 20
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->h:Ljava/lang/Object;

    .line 21
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->i:Z

    .line 22
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->j:Z

    .line 23
    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->k:I

    .line 24
    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/kakao/adfit/ads/media/a;->m:Z

    .line 26
    new-instance v1, Lcom/kakao/adfit/ads/media/a$1;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/a$1;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->p:Landroid/os/Handler;

    const-wide/16 v1, -0x1

    .line 27
    iput-wide v1, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    .line 28
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->r:Z

    .line 29
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->s:Z

    .line 30
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->G:Z

    .line 31
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    return-void
.end method

.method private A()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->v:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$drawable;->adfit_error_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a;->v:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->v:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->A()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private C()V
    .locals 3

    const-string v0, "failAction()"

    .line 1
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->B()V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->hideAllPanel()V

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->getMediaType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/16 v1, 0x10

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/widget/c;->setMediaSize(II)V

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->b(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/f;->sendRenderedEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getAdListener()Lcom/kakao/adfit/ads/AdListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->s:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdLoaded()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->w()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/kakao/adfit/common/json/ImageNode;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 36
    iget-object v0, p1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object p1, p1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(J)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/common/json/Ad;->getViewableEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->p:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/adfit/ads/media/a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/a;->a(J)V

    return-void
.end method

.method private a(Lcom/kakao/adfit/ads/na/NativeAd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/kakao/adfit/ads/media/a$a;

    iget-object v1, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    new-instance v2, Lcom/kakao/adfit/ads/media/a$2;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/ads/media/a$2;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/media/a$a;-><init>(Landroid/content/Context;Lcom/kakao/adfit/ads/media/a$a$b;)V

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a;->n:Lcom/kakao/adfit/ads/media/a$a;

    .line 32
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->videoImage:Lcom/kakao/adfit/common/json/ImageNode;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/common/json/ImageNode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/a$a;->a(Ljava/lang/String;Z)V

    .line 33
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->n:Lcom/kakao/adfit/ads/media/a$a;

    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->mainImage:Lcom/kakao/adfit/common/json/ImageNode;

    invoke-direct {p0, v1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/common/json/ImageNode;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/a$a;->a(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->n:Lcom/kakao/adfit/ads/media/a$a;

    iget-object p1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/common/json/ImageNode;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/adfit/ads/media/a$a;->a(Ljava/lang/String;Z)V

    .line 35
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->n:Lcom/kakao/adfit/ads/media/a$a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a$a;->a()V

    return-void
.end method

.method private b(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$layout;->adfit_error_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 53
    new-instance p1, Lcom/kakao/adfit/ads/media/a$7;

    invoke-direct {p1, p0}, Lcom/kakao/adfit/ads/media/a$7;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/kakao/adfit/ads/na/NativeAd;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kakao/adfit/ads/e;->a(Landroid/content/Context;)Lcom/kakao/adfit/ads/e;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/e;->a()Lcom/kakao/adfit/common/c/a/j;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/na/NativeAd;)I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v2, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setMediaType(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->getMediaType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/na/NativeAd;->altText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->hideAllPanel()V

    .line 13
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->hideVideo()V

    .line 14
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->mainImage:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    new-instance v1, Lcom/kakao/adfit/ads/media/a$3;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/a$3;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    .line 18
    iget-object v2, p1, Lcom/kakao/adfit/ads/na/NativeAd;->mainImage:Lcom/kakao/adfit/common/json/ImageNode;

    iget-object v2, v2, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->vastTag:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 22
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/d;->resetMedia()V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->showVideo()V

    .line 24
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget-object v2, p1, Lcom/kakao/adfit/ads/na/NativeAd;->vastTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/ads/media/MediaAdView;->loadVastString(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget v2, p0, Lcom/kakao/adfit/ads/media/a;->k:I

    iget v3, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    iget-boolean v4, p0, Lcom/kakao/adfit/ads/media/a;->m:Z

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/adfit/ads/media/widget/g;->initVideoPanel(IIZ)V

    .line 26
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->C()V

    return-void

    .line 28
    :cond_3
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->videoImage:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 29
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->z()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    new-instance v1, Lcom/kakao/adfit/ads/media/a$4;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/media/a$4;-><init>(Lcom/kakao/adfit/ads/media/a;)V

    .line 32
    iget-object v2, p1, Lcom/kakao/adfit/ads/na/NativeAd;->videoImage:Lcom/kakao/adfit/common/json/ImageNode;

    iget-object v2, v2, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    .line 33
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/kakao/adfit/common/json/Ad;->adInfoIcon:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v1, :cond_6

    .line 34
    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    iget-object v1, p1, Lcom/kakao/adfit/common/json/Ad;->adInfoIcon:Lcom/kakao/adfit/common/json/ImageNode;

    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    sget v4, Lcom/kakao/adfit/ads/R$drawable;->adfit_ad_info:I

    invoke-static {v3, v4, v2}, Lcom/kakao/adfit/common/c/a/j;->a(Landroid/widget/ImageView;II)Lcom/kakao/adfit/common/c/a/j$d;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    goto :goto_1

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    sget v3, Lcom/kakao/adfit/ads/R$drawable;->adfit_ad_info:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    :cond_6
    :goto_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v1, :cond_8

    .line 38
    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 39
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileIcon:Lcom/kakao/adfit/common/json/ImageNode;

    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    sget v4, Lcom/kakao/adfit/ads/R$drawable;->adfit_inapp_error_icon_reload:I

    invoke-static {v3, v4, v2}, Lcom/kakao/adfit/common/c/a/j;->a(Landroid/widget/ImageView;II)Lcom/kakao/adfit/common/c/a/j$d;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/common/c/a/j;->a(Ljava/lang/String;Lcom/kakao/adfit/common/c/a/j$d;)Lcom/kakao/adfit/common/c/a/j$c;

    goto :goto_2

    .line 40
    :cond_7
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    sget v1, Lcom/kakao/adfit/ads/R$drawable;->adfit_inapp_error_icon_reload:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 42
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->profileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    :cond_9
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    .line 44
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_a
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 46
    iget-object v1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_b
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->C:Landroid/widget/Button;

    if-eqz v0, :cond_c

    .line 48
    iget-object p1, p1, Lcom/kakao/adfit/ads/na/NativeAd;->callToAction:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void
.end method

.method public static synthetic b(Lcom/kakao/adfit/ads/media/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->u()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    return-object p0
.end method

.method private c(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_video_error_layout:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const-string p1, "Error layout is removed"

    .line 31
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private c(Lcom/kakao/adfit/ads/na/NativeAd;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/kakao/adfit/ads/media/a$5;

    invoke-direct {v1, p0, p1}, Lcom/kakao/adfit/ads/media/a$5;-><init>(Lcom/kakao/adfit/ads/media/a;Lcom/kakao/adfit/ads/na/NativeAd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/adfit/ads/media/a$6;

    invoke-direct {v0, p0, p1}, Lcom/kakao/adfit/ads/media/a$6;-><init>(Lcom/kakao/adfit/ads/media/a;Lcom/kakao/adfit/ads/na/NativeAd;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->A:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/a;->q()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p1, v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->C:Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_7
    iget-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->j:Z

    if-eqz p1, :cond_8

    .line 22
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method public static d(Lcom/kakao/adfit/ads/na/NativeAd;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAd;->mainImage:Lcom/kakao/adfit/common/json/ImageNode;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lcom/kakao/adfit/common/json/ImageNode;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 12
    :cond_1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAd;->vastTag:Ljava/lang/String;

    invoke-static {p0}, Lcom/kakao/adfit/common/util/y;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    :cond_2
    return v0
.end method

.method public static synthetic d(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->D()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->C()V

    return-void
.end method

.method public static synthetic g(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->B()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/adfit/ads/media/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/adfit/ads/media/a;)Lcom/kakao/adfit/ads/na/NativeAdRequester;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    return-object p0
.end method

.method private u()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    sub-long/2addr v0, v2

    .line 6
    iget v2, p0, Lcom/kakao/adfit/ads/media/a;->u:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/kakao/adfit/ads/media/a;->q:J

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/kakao/adfit/ads/media/a;->t:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/adfit/common/util/ac;->a(Landroid/content/Context;)F

    move-result v3

    invoke-static {v2, v1, v1, v0, v3}, Lcom/kakao/adfit/common/util/ad;->a(Landroid/view/View;IIFF)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method private w()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/kakao/adfit/ads/media/a;->a(J)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    const-string v0, "MediaAdView is null"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private z()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->w:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$drawable;->adfit_error_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/media/a;->w:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Lcom/kakao/adfit/common/a/a;->a()Lcom/kakao/adfit/common/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/adfit/common/a/a;->a(Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->w:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {p2, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdError(I)V

    .line 46
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->C()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_profile_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/ImageView;)V

    .line 19
    :cond_1
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_profile_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/TextView;)V

    .line 21
    :cond_2
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_ad_info_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/ImageView;)V

    .line 23
    :cond_3
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->b(Landroid/widget/TextView;)V

    .line 25
    :cond_4
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_media:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 27
    :cond_5
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_body:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 28
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->c(Landroid/widget/TextView;)V

    .line 29
    :cond_6
    sget v0, Lcom/kakao/adfit/ads/R$id;->adfit_call_to_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/widget/Button;)V

    :cond_7
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/widget/Button;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->C:Landroid/widget/Button;

    return-void
.end method

.method public a(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->z:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/OnPrivateAdEventListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->o:Lcom/kakao/adfit/ads/OnPrivateAdEventListener;

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/widget/d;->resetMedia()V

    .line 8
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/widget/d;->unregisterMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    .line 9
    :cond_1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 10
    invoke-virtual {p1, p0}, Lcom/kakao/adfit/ads/media/widget/d;->registerMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    const-string p1, "MediaAdView is null"

    .line 15
    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/c;->setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V
    .locals 2
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    .line 39
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/adfit/ads/f;->sendDownloadedEvent(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdReceived()V

    if-eqz p2, :cond_0

    .line 41
    iget-object p2, p2, Lcom/kakao/adfit/common/json/Options;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    if-eqz p2, :cond_0

    .line 42
    iget v0, p2, Lcom/kakao/adfit/common/json/Viewable;->area:I

    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->t:I

    .line 43
    iget p2, p2, Lcom/kakao/adfit/common/json/Viewable;->time:I

    iput p2, p0, Lcom/kakao/adfit/ads/media/a;->u:I

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/media/a;->a(Lcom/kakao/adfit/ads/na/NativeAd;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public b(Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->A:Landroid/widget/TextView;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->j:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/media/a;->r:Z

    .line 26
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->b()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public c(Landroid/widget/TextView;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a;->B:Landroid/widget/TextView;

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/d;->enableAudioFocusPolicy(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->isReadyForPlay()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/media/widget/g;->playOrResume(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->i:Z

    .line 7
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->prepareAsync()V

    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->G:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    const-string v0, "MediaAdView is null"

    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getPlayerState()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->d(Z)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->pause()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/d;->unregisterMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->release()V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->x()V

    return-void
.end method

.method public k()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->mute()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-nez v0, :cond_0

    const-string v0, "MediaAdView is null"

    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->isMute()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->unmute()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "bind()"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->b(Lcom/kakao/adfit/ads/na/NativeAd;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/na/NativeAd;)V

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->w()V

    return-void
.end method

.method public o()V
    .locals 3

    const-string/jumbo v0, "unbind()"

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcom/kakao/adfit/ads/media/a;->j:Z

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->x:Landroid/widget/ImageView;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->y:Landroid/widget/ImageView;

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->A:Landroid/widget/TextView;

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_6

    .line 20
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/media/a;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/widget/c;->setOnCenterButtonClickListener(Lcom/kakao/adfit/ads/media/widget/OnCenterButtonClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0, p0}, Lcom/kakao/adfit/ads/media/widget/d;->unregisterMediaObserver(Lcom/kakao/adfit/ads/media/widget/f;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->release()V

    .line 24
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->B:Landroid/widget/TextView;

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->C:Landroid/widget/Button;

    if-eqz v0, :cond_8

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/kakao/adfit/ads/media/a;->C:Landroid/widget/Button;

    .line 33
    :cond_8
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->x()V

    return-void
.end method

.method public onMuteChanged(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/media/a;->m:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyMuteChanged(Z)V

    return-void
.end method

.method public onPlayerStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/kakao/adfit/ads/media/a;->C()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/widget/d;->getDuration()I

    move-result v1

    iput v1, p0, Lcom/kakao/adfit/ads/media/a;->k:I

    .line 5
    iget v1, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    if-lez v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/media/MediaAdView;->seekTo(I)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->p:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 8
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->b:Lcom/kakao/adfit/ads/na/NativeAdConfig;

    invoke-virtual {v0, p1}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->notifyAdStateChanged(I)V

    return-void
.end method

.method public onProgressChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/media/a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iput p2, p0, Lcom/kakao/adfit/ads/media/a;->l:I

    :cond_0
    return-void
.end method

.method public p()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "ContainerView is null"

    .line 3
    invoke-static {v0}, Lcom/kakao/adfit/common/util/a;->e(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/kakao/adfit/ads/R$layout;->adfit_default_native_ad_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/ads/media/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/adfit/ads/media/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/na/NativeAd;)I

    move-result v0

    return v0
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/a;->c:Lcom/kakao/adfit/ads/na/NativeAdRequester;

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/a;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/f;->sendHideEvents(Landroid/content/Context;Lcom/kakao/adfit/common/json/Ad;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->f:Lcom/kakao/adfit/ads/na/NativeAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/kakao/adfit/common/json/Ad;->feedbackUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->prepareAsync()V

    :cond_0
    return-void
.end method
