.class public Lcom/kakao/adfit/ads/media/MediaAdView$2;
.super Ljava/lang/Object;
.source "MediaAdView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/MediaAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/MediaAdView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$2;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView$2;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    iget v1, v0, Lcom/kakao/adfit/ads/media/MediaAdView;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 2
    invoke-static {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->a(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/MediaAdView$2;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/MediaAdView;->b(Lcom/kakao/adfit/ads/media/MediaAdView;)V

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/MediaAdView$2;->a:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-static {v0}, Lcom/kakao/adfit/ads/media/MediaAdView;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method
