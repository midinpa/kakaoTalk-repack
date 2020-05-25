.class public Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder$1;
.super Ljava/lang/Object;
.source "GametabBannerCardViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-eq p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder$1;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;

    iget-object p1, p1, Lcom/kakao/talk/gametab/viewholder/card/GametabBannerCardViewHolder;->ivBanner:Lcom/kakao/talk/gametab/widget/GametabBannerImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/gametab/widget/GametabBannerImageView;->setEnabledStretch(Z)V

    :cond_0
    return-void
.end method
