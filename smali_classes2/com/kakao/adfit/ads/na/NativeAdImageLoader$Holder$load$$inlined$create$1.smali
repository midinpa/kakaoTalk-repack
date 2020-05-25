.class public final Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;
.super Ljava/lang/Object;
.source "Disposable.kt"

# interfaces
.implements Lcom/kakao/adfit/common/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->load(Lcom/kakao/adfit/common/c/a/j;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0008\u001a\u00020\tH\u0016R$\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0003@RX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/adfit/common/util/Disposable$Companion$create$1",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "<set-?>",
        "",
        "isDisposed",
        "()Z",
        "setDisposed",
        "(Z)V",
        "dispose",
        "",
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
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->b:Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->d:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getCallbacks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->b:Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->setCallbacks(Ljava/util/List;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->b:Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$LoadCallback;->onCanceled(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdImageLoader$Holder$load$$inlined$create$1;->d:Z

    return v0
.end method
