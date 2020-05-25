.class public final Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;
.super Ljava/lang/Object;
.source "NativeAdModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImageModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;",
        "",
        "url",
        "",
        "width",
        "",
        "height",
        "link",
        "Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;",
        "(Ljava/lang/String;IILcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;)V",
        "getHeight",
        "()I",
        "getLink",
        "()Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;",
        "getUrl",
        "()Ljava/lang/String;",
        "getWidth",
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
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->a:Ljava/lang/String;

    iput p2, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->b:I

    iput p3, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->c:I

    iput-object p4, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->d:Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->c:I

    return v0
.end method

.method public final getLink()Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->d:Lcom/kakao/adfit/ads/na/NativeAdModel$LinkModel;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdModel$ImageModel;->b:I

    return v0
.end method
