.class public final Lcom/kakao/adfit/ads/media/NativeAdLoader$e;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/NativeAdLoader;->load(ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/d<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lcom/kakao/adfit/common/json/Options;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "errorCode",
        "",
        "message",
        "",
        "<anonymous parameter 2>",
        "Lcom/kakao/adfit/common/json/Options;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

.field public final synthetic b:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    iput-object p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->b:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lcom/kakao/adfit/common/json/Options;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "message"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request failed. [error = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->access$onLoadingFinished(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->b:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;

    iget-object p3, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    invoke-interface {p2, p3, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;->onAdLoadError(Lcom/kakao/adfit/ads/media/NativeAdLoader;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/kakao/adfit/common/json/Options;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/media/NativeAdLoader$e;->a(ILjava/lang/String;Lcom/kakao/adfit/common/json/Options;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
