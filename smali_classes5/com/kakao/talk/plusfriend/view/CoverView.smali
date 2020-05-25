.class public Lcom/kakao/talk/plusfriend/view/CoverView;
.super Landroid/widget/RelativeLayout;
.source "CoverView.java"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/kakao/talk/imagekiller/RecyclingImageView;

.field public e:Lcom/kakao/talk/plusfriend/model/Link;

.field public f:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->f:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CoverView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->f:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/view/CoverView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c08e9

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0918d0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->a:Landroid/widget/TextView;

    const v0, 0x7f090573

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->b:Landroid/widget/TextView;

    const v0, 0x7f0908ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->c:Landroid/widget/TextView;

    const v0, 0x7f0908f0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/RecyclingImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->d:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/plusfriend/model/Post;Landroid/view/View;)V
    .locals 2

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->e:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Link;->getRequestedUrl()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "pv"

    .line 8
    invoke-static {v0, p2, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)Z

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->f:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;->d()V

    :cond_0
    return-void
.end method

.method public setPost(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getLink()Lcom/kakao/talk/plusfriend/model/Link;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->e:Lcom/kakao/talk/plusfriend/model/Link;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->e:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Link;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->e:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Link;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->e:Lcom/kakao/talk/plusfriend/model/Link;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Link;->getImages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a:Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Image;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->d:Lcom/kakao/talk/imagekiller/RecyclingImageView;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/plusfriend/util/PlusFriendImageLoader;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/iap/ac/android/k6/h;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/k6/h;-><init>(Lcom/kakao/talk/plusfriend/view/CoverView;Lcom/kakao/talk/plusfriend/model/Post;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPostClickListener(Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/CoverView;->f:Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;

    return-void
.end method
