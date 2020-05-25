.class public final Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;
.super Ljava/lang/Object;
.source "SnowFallView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;",
        "",
        "()V",
        "randomType",
        "Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;",
        "randomType$app_googleRealRelease",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final randomType$app_googleRealRelease()Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {}, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->values()[Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->SNOW_A:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;->SNOW_B:Lcom/kakao/talk/widget/snowfall/SnowFallView$SnowType;

    :goto_0
    return-object v0
.end method
