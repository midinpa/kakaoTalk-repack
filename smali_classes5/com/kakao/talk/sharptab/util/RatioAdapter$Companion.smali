.class public final Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;
.super Ljava/lang/Object;
.source "RatioAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/util/RatioAdapter;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;",
        "",
        "()V",
        "create",
        "Lcom/kakao/talk/sharptab/util/RatioAdapter;",
        "widthRatio",
        "",
        "heightRatio",
        "fixedSide",
        "Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;",
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
    invoke-direct {p0}, Lcom/kakao/talk/sharptab/util/RatioAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;)Lcom/kakao/talk/sharptab/util/RatioAdapter;
    .locals 3
    .param p3    # Lcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "fixedSide"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v0

    if-lez v2, :cond_1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Lcom/kakao/talk/sharptab/util/RatioAdapter;

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/kakao/talk/sharptab/util/RatioAdapter;-><init>(FFLcom/kakao/talk/sharptab/util/RatioAdapter$FixedSide;Lcom/iap/ac/android/r9/j;)V

    move-object v1, v0

    :cond_1
    :goto_0
    return-object v1
.end method
