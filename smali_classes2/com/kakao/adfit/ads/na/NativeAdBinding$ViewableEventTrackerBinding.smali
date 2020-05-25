.class public final Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;
.super Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;
.source "NativeAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/NativeAdBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewableEventTrackerBinding"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;",
        "Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;",
        "viewableSubject",
        "Lcom/kakao/adfit/common/util/ViewableSubject;",
        "eventTracker",
        "Lcom/kakao/adfit/ads/AdEventTracker;",
        "options",
        "Lcom/kakao/adfit/common/json/Options;",
        "(Lcom/kakao/adfit/common/util/ViewableSubject;Lcom/kakao/adfit/ads/AdEventTracker;Lcom/kakao/adfit/common/json/Options;)V",
        "minExposedTime",
        "",
        "startExposedTime",
        "viewableDisposer",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "onBind",
        "",
        "onUnbind",
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
.field public a:Lcom/kakao/adfit/common/util/n;

.field public b:J

.field public c:J

.field public d:Lcom/kakao/adfit/common/util/ae;

.field public final e:Lcom/kakao/adfit/ads/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/util/ae;Lcom/kakao/adfit/ads/c;Lcom/kakao/adfit/common/json/Options;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/util/ae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/adfit/ads/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/json/Options;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "viewableSubject"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTracker"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$Binding;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->d:Lcom/kakao/adfit/common/util/ae;

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->e:Lcom/kakao/adfit/ads/c;

    const-wide/16 p1, 0x3e8

    .line 2
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->c:J

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p3, Lcom/kakao/adfit/common/json/Options;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p3, Lcom/kakao/adfit/common/json/Options;->viewable:Lcom/kakao/adfit/common/json/Viewable;

    iget p1, p1, Lcom/kakao/adfit/common/json/Viewable;->time:I

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->c:J

    :cond_1
    return-void
.end method

.method public static final synthetic access$getEventTracker$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)Lcom/kakao/adfit/ads/c;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->e:Lcom/kakao/adfit/ads/c;

    return-object p0
.end method

.method public static final synthetic access$getMinExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->c:J

    return-wide v0
.end method

.method public static final synthetic access$getStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->b:J

    return-wide v0
.end method

.method public static final synthetic access$getViewableDisposer$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)Lcom/kakao/adfit/common/util/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-object p0
.end method

.method public static final synthetic access$setMinExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->c:J

    return-void
.end method

.method public static final synthetic access$setStartExposedTime$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->b:J

    return-void
.end method

.method public static final synthetic access$setViewableDisposer$p(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;Lcom/kakao/adfit/common/util/n;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->e:Lcom/kakao/adfit/ads/c;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/c$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->d:Lcom/kakao/adfit/common/util/ae;

    new-instance v1, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;

    invoke-direct {v1, p0}, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding$onBind$1;-><init>(Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/util/ae;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/n;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    return-void
.end method
