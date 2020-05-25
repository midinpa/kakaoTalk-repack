.class public final Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;
.super Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;
.source "BrandSearchAdBinding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/ads/na/BrandSearchAdBinding;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;",
        "Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;",
        "targetView",
        "Landroid/view/View;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "viewableOptions",
        "Lcom/kakao/adfit/common/json/Viewable;",
        "eventTracker",
        "Lcom/kakao/adfit/ads/AdEventTracker;",
        "(Landroid/view/View;Landroid/arch/lifecycle/Lifecycle;Lcom/kakao/adfit/common/json/Viewable;Lcom/kakao/adfit/ads/AdEventTracker;)V",
        "minExposedTime",
        "",
        "startExposedTime",
        "viewableDisposer",
        "Lcom/kakao/adfit/common/util/Disposable;",
        "viewableSubject",
        "Lcom/kakao/adfit/common/util/ViewableSubject;",
        "getViewableSubject",
        "()Lcom/kakao/adfit/common/util/ViewableSubject;",
        "onUnbind",
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
.field public final a:Lcom/kakao/adfit/common/util/ae;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/kakao/adfit/common/util/n;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/Lifecycle;Lcom/kakao/adfit/common/json/Viewable;Lcom/kakao/adfit/ads/c;)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/json/Viewable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/adfit/ads/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "targetView"

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycle"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "eventTracker"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$Binding;-><init>()V

    .line 2
    new-instance v3, Lcom/kakao/adfit/common/util/ae;

    if-eqz v1, :cond_0

    .line 3
    iget v4, v1, Lcom/kakao/adfit/common/json/Viewable;->area:I

    int-to-float v4, v4

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v4, v7

    move v9, v4

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v9, 0x3f000000    # 0.5f

    :goto_0
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x6c

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    .line 4
    invoke-direct/range {v4 .. v14}, Lcom/kakao/adfit/common/util/ae;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/View;IIFFJILcom/iap/ac/android/r9/j;)V

    iput-object v3, v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/ae;

    if-eqz v1, :cond_1

    .line 5
    iget v1, v1, Lcom/kakao/adfit/common/json/Viewable;->time:I

    int-to-long v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x3e8

    :goto_1
    iput-wide v3, v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->d:J

    .line 6
    invoke-virtual/range {p4 .. p4}, Lcom/kakao/adfit/ads/c;->c()Lcom/kakao/adfit/ads/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/adfit/ads/c$a;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/ae;

    new-instance v3, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding$1;

    invoke-direct {v3, p0, v2}, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding$1;-><init>(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;Lcom/kakao/adfit/ads/c;)V

    invoke-virtual {v1, v3}, Lcom/kakao/adfit/common/util/ae;->a(Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/n;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->b:Lcom/kakao/adfit/common/util/n;

    :cond_2
    return-void
.end method

.method public static final synthetic access$getMinExposedTime$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->d:J

    return-wide v0
.end method

.method public static final synthetic access$getStartExposedTime$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->c:J

    return-wide v0
.end method

.method public static final synthetic access$getViewableDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;)Lcom/kakao/adfit/common/util/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->b:Lcom/kakao/adfit/common/util/n;

    return-object p0
.end method

.method public static final synthetic access$setMinExposedTime$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->d:J

    return-void
.end method

.method public static final synthetic access$setStartExposedTime$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->c:J

    return-void
.end method

.method public static final synthetic access$setViewableDisposer$p(Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;Lcom/kakao/adfit/common/util/n;)V
    .locals 0
    .param p1    # Lcom/kakao/adfit/common/util/n;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->b:Lcom/kakao/adfit/common/util/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->b:Lcom/kakao/adfit/common/util/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/n;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->b:Lcom/kakao/adfit/common/util/n;

    return-void
.end method

.method public final getViewableSubject()Lcom/kakao/adfit/common/util/ae;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/BrandSearchAdBinding$ViewableEventTrackerBinding;->a:Lcom/kakao/adfit/common/util/ae;

    return-object v0
.end method
