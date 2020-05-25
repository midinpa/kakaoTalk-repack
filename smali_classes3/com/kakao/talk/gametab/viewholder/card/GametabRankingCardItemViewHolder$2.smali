.class public Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$2;
.super Ljava/lang/Object;
.source "GametabRankingCardItemViewHolder.java"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

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
    iget-object p1, p0, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder$2;->a:Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;

    invoke-static {p1}, Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;->a(Lcom/kakao/talk/gametab/viewholder/card/GametabRankingCardItemViewHolder;)Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f0602a4

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
