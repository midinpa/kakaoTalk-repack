.class public final Lcom/kakao/adfit/ads/media/NativeAdLoader$d;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdLoader.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


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
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/adfit/common/util/d<",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "Lcom/kakao/adfit/ads/na/NativeAd;",
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/NativeAdLoader;ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    iput p2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->b:I

    iput-object p3, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->c:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/adfit/common/util/d;)V
    .locals 6
    .param p1    # Lcom/kakao/adfit/common/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/d<",
            "Lcom/kakao/adfit/ads/na/NativeAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/util/d;->b()Lcom/kakao/adfit/common/json/Options;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/kakao/adfit/ads/na/NativeAd;

    .line 6
    new-instance v3, Lcom/kakao/adfit/ads/media/NativeAdBinder;

    .line 7
    iget-object v4, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    invoke-static {v4}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->access$getConfig$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Lcom/kakao/adfit/ads/na/NativeAdConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/adfit/ads/na/NativeAdConfig;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    invoke-static {v5}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->access$getLifecycle$p(Lcom/kakao/adfit/ads/media/NativeAdLoader;)Landroidx/lifecycle/Lifecycle;

    move-result-object v5

    .line 9
    invoke-direct {v3, v4, v5, v2, p1}, Lcom/kakao/adfit/ads/media/NativeAdBinder;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/ads/na/NativeAd;Lcom/kakao/adfit/common/json/Options;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Receive ads. [count = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->access$onLoadingFinished(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->c:Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    invoke-interface {p1, v0, v1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;->onAdLoaded(Lcom/kakao/adfit/ads/media/NativeAdLoader;Ljava/util/List;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/media/NativeAdLoader$d;->a(Lcom/kakao/adfit/common/util/d;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
