.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;
.super Lcom/iap/ac/android/r9/q;
.source "NativeAdBinding.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewable",
        "",
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
.field public final synthetic a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->invoke(Z)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 6

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1, v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$setStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;J)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$getStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)J

    move-result-wide v4

    cmp-long p1, v4, v0

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$setStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;J)V

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$getStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$getMinExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-gez p1, :cond_2

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$getViewableDisposer$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)Lcom/kakao/adfit/common/util/n;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/kakao/adfit/common/util/n;->dispose()V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;->a:Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;

    invoke-static {p1}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->access$getEventTracker$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)Lcom/kakao/adfit/ads/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/adfit/ads/c$b;->b()V

    return-void
.end method
