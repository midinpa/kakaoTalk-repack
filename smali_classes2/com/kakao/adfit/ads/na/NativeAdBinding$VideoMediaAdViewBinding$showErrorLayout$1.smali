.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;
.super Ljava/lang/Object;
.source "NativeAdBinding.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;->c(Lcom/kakao/adfit/ads/media/MediaAdView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

.field public final synthetic b:Lcom/kakao/adfit/ads/media/MediaAdView;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;Lcom/kakao/adfit/ads/media/MediaAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;->isBinding()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->b:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;->access$hideErrorLayout(Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;Lcom/kakao/adfit/ads/media/MediaAdView;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding$showErrorLayout$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;->access$loadVideo(Lcom/kakao/adfit/ads/na/NativeAdBinding$VideoMediaAdViewBinding;)V

    return-void
.end method