.class public Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GametabSnackCardV2ViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScreenshotViewHolder"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

.field public final synthetic b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

.field public btnPlayVideo:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0902ad
    .end annotation
.end field

.field public screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ad8
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/View;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->setEnabledStretch(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const-string p2, "#26000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeColor(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p2}, Lcom/kakao/talk/gametab/util/KGDimenUtils;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/RoundedImageView;->setBorderStrokeWidth(F)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/View;ZLcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(ILcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;)V
    .locals 5

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    const/16 v0, 0x8

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->btnPlayVideo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->screenshotImage:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/gametab/util/KGStringUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder$1;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;)V

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lcom/kakao/talk/gametab/util/GametabImageUtils;->a(Landroid/widget/ImageView;Ljava/lang/String;ILcom/kakao/talk/kimageloader/KImageLoaderListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->btnPlayVideo:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder$2;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder$2;-><init>(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public playVideo()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0902ad
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->a:Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;

    invoke-virtual {v0}, Lcom/kakao/talk/gametab/data/v2/card/ScreenshotAsset;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/gametab/data/action/GametabAction;->g(Ljava/lang/String;)Lcom/kakao/talk/gametab/data/action/GametabAction;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;

    invoke-direct {v2}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Lcom/kakao/talk/gametab/data/action/data/GametabActionDataOpenUrl;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/gametab/data/action/GametabAction;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder$ScreenshotViewHolder;->b:Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;

    invoke-static {v0, v1}, Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/v2/GametabSnackCardV2ViewHolder;Lcom/kakao/talk/gametab/data/action/GametabAction;)V

    :cond_1
    :goto_0
    return-void
.end method
