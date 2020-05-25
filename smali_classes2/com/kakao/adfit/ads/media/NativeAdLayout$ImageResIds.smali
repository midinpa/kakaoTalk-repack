.class public final Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;
.super Ljava/lang/Object;
.source "NativeAdLayout.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/media/NativeAdLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageResIds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;",
        "",
        "defaultResId",
        "",
        "errorResId",
        "(II)V",
        "getDefaultResId",
        "()I",
        "getErrorResId",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->a:I

    iput p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->b:I

    return-void
.end method

.method public synthetic constructor <init>(IIILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getDefaultResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->a:I

    return v0
.end method

.method public final getErrorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLayout$ImageResIds;->b:I

    return v0
.end method
