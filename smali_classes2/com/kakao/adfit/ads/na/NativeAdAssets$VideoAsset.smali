.class public final Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;
.super Ljava/lang/Object;
.source "NativeAdAssets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdAssets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAsset"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;",
        "",
        "vastTag",
        "",
        "(Ljava/lang/String;)V",
        "duration",
        "",
        "getDuration",
        "()I",
        "setDuration",
        "(I)V",
        "model",
        "Lcom/kakao/adfit/ads/media/vast/VastModel;",
        "getModel",
        "()Lcom/kakao/adfit/ads/media/vast/VastModel;",
        "mute",
        "",
        "getMute",
        "()Z",
        "setMute",
        "(Z)V",
        "progress",
        "getProgress",
        "setProgress",
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
.field public final a:Lcom/kakao/adfit/ads/media/a/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "vastTag"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/adfit/ads/media/a/f;

    invoke-direct {v0, p1}, Lcom/kakao/adfit/ads/media/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a/f;->a()Lcom/kakao/adfit/ads/media/a/e;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->a:Lcom/kakao/adfit/ads/media/a/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/a/e;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/aa;->c(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->b:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->d:Z

    return-void
.end method


# virtual methods
.method public final getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->b:I

    return v0
.end method

.method public final getModel()Lcom/kakao/adfit/ads/media/a/e;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->a:Lcom/kakao/adfit/ads/media/a/e;

    return-object v0
.end method

.method public final getMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->d:Z

    return v0
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->c:I

    return v0
.end method

.method public final setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->b:I

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->d:Z

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/adfit/ads/na/NativeAdAssets$VideoAsset;->c:I

    return-void
.end method
