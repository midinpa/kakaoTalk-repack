.class public final Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;
.super Ljava/lang/Object;
.source "NativeAdExpireCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/NativeAdExpireCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\nJ\u0006\u0010\u0012\u001a\u00020\nJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0014R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;",
        "",
        "expiredTime",
        "",
        "reservedTime",
        "time",
        "Lcom/kakao/adfit/common/util/Time;",
        "(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/Time;)V",
        "endTime",
        "hideCompleted",
        "",
        "imagePreparingFailed",
        "Ljava/lang/Long;",
        "viewableCompleted",
        "isExpired",
        "isExpiredByExpiredTime",
        "isExpiredByHideEvent",
        "isExpiredByImagePreparingError",
        "isExpiredByReservedTime",
        "onHide",
        "",
        "onImagePreparingFailed",
        "onViewable",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition$Companion;

.field public static final DEFAULT_EXPIRED_TIME:J = 0x36ee80L

.field public static final MIN_EXPIRED_TIME:J = 0xea60L


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:J

.field public final e:Ljava/lang/Long;

.field public final f:Lcom/kakao/adfit/common/util/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->Companion:Lcom/kakao/adfit/ads/na/NativeAdExpireCondition$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/z;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/util/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "time"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->e:Ljava/lang/Long;

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->f:Lcom/kakao/adfit/common/util/z;

    .line 2
    invoke-interface {p3}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide p2

    const-wide/32 v0, 0xea60

    if-nez p1, :cond_0

    const-wide/32 v0, 0x36ee80

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    add-long/2addr p2, v0

    .line 5
    iput-wide p2, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lcom/kakao/adfit/common/util/z;->a:Lcom/kakao/adfit/common/util/z$a;

    invoke-virtual {p3}, Lcom/kakao/adfit/common/util/z$a;->b()Lcom/kakao/adfit/common/util/z;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/kakao/adfit/common/util/z;)V

    return-void
.end method


# virtual methods
.method public final isExpired()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpiredByHideEvent()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpiredByImagePreparingError()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpiredByExpiredTime()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpiredByReservedTime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isExpiredByExpiredTime()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->f:Lcom/kakao/adfit/common/util/z;

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isExpiredByHideEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->b:Z

    return v0
.end method

.method public final isExpiredByImagePreparingError()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->c:Z

    return v0
.end method

.method public final isExpiredByReservedTime()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->f:Lcom/kakao/adfit/common/util/z;

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onHide()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->b:Z

    return-void
.end method

.method public final onImagePreparingFailed()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->c:Z

    return-void
.end method

.method public final onViewable()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->a:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->isExpiredByExpiredTime()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->a:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->f:Lcom/kakao/adfit/common/util/z;

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->e:Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x1

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kakao/adfit/ads/na/NativeAdExpireCondition;->d:J

    :cond_1
    return-void
.end method
