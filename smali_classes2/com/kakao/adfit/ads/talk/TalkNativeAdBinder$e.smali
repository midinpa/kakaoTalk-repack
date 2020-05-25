.class public final Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;
.super Ljava/lang/Object;
.source "TalkNativeAdBinder.kt"

# interfaces
.implements Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->prepareImage()V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/adfit/ads/talk/TalkNativeAdBinder$prepareImage$1",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader$PrepareCallback;",
        "onCanceled",
        "",
        "loader",
        "Lcom/kakao/adfit/ads/na/NativeAdImageLoader;",
        "onCompleted",
        "onFailed",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image preparing is canceled."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onCompleted(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image is prepared."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onFailed(Lcom/kakao/adfit/ads/na/NativeAdImageLoader;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/ads/na/NativeAdImageLoader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "loader"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->getName$ads_media_kakaoRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " image preparing is failed."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/adfit/common/util/a;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder$e;->a:Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;

    invoke-static {p1}, Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;->access$getExpireCondition$p(Lcom/kakao/adfit/ads/talk/TalkNativeAdBinder;)Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->onImagePreparingFailed()V

    return-void
.end method
