.class public Lcom/kakao/adfit/ads/media/NativeAdManager$2;
.super Ljava/lang/Object;
.source "NativeAdManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/NativeAdManager;->onCenterButtonClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/NativeAdManager;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$2;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$2;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/adfit/ads/media/NativeAdManager;->b(Lcom/kakao/adfit/ads/media/NativeAdManager;Z)Z

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdManager$2;->a:Lcom/kakao/adfit/ads/media/NativeAdManager;

    iget-object p1, p1, Lcom/kakao/adfit/ads/media/NativeAdManager;->c:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a;->h()V

    return-void
.end method
