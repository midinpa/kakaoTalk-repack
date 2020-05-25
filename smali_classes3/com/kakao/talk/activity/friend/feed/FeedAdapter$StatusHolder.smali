.class public Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;
.super Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/feed/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StatusHolder"
.end annotation


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/widget/TextView;

.field public final synthetic q:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->q:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;-><init>(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;Landroid/view/View;)V

    const p1, 0x7f091436

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->o:Landroid/view/View;

    const p1, 0x7f091416

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    .line 2
    invoke-virtual {p3}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "text_1"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    const v2, 0x3fa66666    # 1.3f

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StatusHolder.onBindContent : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 8
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "imageView.setMinimumHeight : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->p:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->q:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->c(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    move-result-object v0

    const-string v1, "backgroundImagePath"

    .line 14
    invoke-virtual {p1, v1}, Lcom/kakao/talk/model/miniprofile/feed/Feed;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blurredCache = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "content://profile_home_bg_default"

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 18
    :goto_0
    invoke-virtual {v1, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 20
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    const v0, 0x7f081271

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/theme/ThemeImageView;->setImageResource(I)V

    const-string p1, ""

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_2
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    const-string v2, "MiniProfileImage"

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 24
    invoke-virtual {v1, p1}, Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0, v1, p1, p0}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;Landroid/widget/ImageView;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    :goto_1
    return-void
.end method

.method public d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->d(Lcom/kakao/talk/model/miniprofile/feed/Feed;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const v0, 0x7f111d1e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->q:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->a(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    const v0, 0x7f111c8c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$StatusHolder;->q:Lcom/kakao/talk/activity/friend/feed/FeedAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter;->b(Lcom/kakao/talk/activity/friend/feed/FeedAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "f"

    invoke-virtual {p1, v1, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "blurImage : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_3

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    div-float/2addr v2, v1

    float-to-int v1, v2

    const/16 v2, 0x80

    if-ge v1, v2, :cond_1

    const/16 v1, 0x80

    .line 9
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    const/4 v3, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x8

    .line 11
    invoke-static {v0, v1}, Lcom/kakao/talk/util/ImageUtils;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$CommonHolder;->h:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {}, Lcom/kakao/talk/activity/friend/feed/FeedAdapter$BlurredCache;->a()Ljava/util/WeakHashMap;

    move-result-object v1

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "content://profile_home_bg_default"

    .line 15
    :cond_2
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Put 1 : blurredCache = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_3
    return-void
.end method
