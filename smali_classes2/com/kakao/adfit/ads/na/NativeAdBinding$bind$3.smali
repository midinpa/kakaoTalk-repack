.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdBinding.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;->bind()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/LifecycleEventObserver;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;->invoke(Lcom/kakao/adfit/common/util/LifecycleEventObserver;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/adfit/common/util/LifecycleEventObserver;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/util/LifecycleEventObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$bind$3;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding;

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding;->getBinder()Lcom/kakao/adfit/ads/media/NativeAdBinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;->unbind()V

    return-void
.end method
