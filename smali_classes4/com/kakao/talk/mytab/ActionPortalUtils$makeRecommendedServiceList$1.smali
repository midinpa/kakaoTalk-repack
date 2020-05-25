.class public final Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;
.super Ljava/lang/Object;
.source "ActionPortalUtils.kt"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mytab/ActionPortalUtils;->a(Ljava/util/Collection;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function<",
        "Lcom/kakao/talk/model/MoreFunctionItem;",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1",
        "Lcom/google/common/base/Function;",
        "Lcom/kakao/talk/model/MoreFunctionItem;",
        "Lcom/kakao/talk/mytab/model/RecommendedService;",
        "index",
        "",
        "apply",
        "moreFunctionItem",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/model/MoreFunctionItem;)Lcom/kakao/talk/mytab/model/RecommendedService;
    .locals 1
    .param p1    # Lcom/kakao/talk/model/MoreFunctionItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/mytab/model/RecommendedService;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Lcom/kakao/talk/mytab/model/RecommendedService;-><init>(Lcom/kakao/talk/model/MoreFunctionItem;)V

    .line 2
    iget p1, p0, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;->a:I

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mytab/model/RecommendedService;->a(I)V

    .line 3
    iget p1, p0, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;->a:I

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/MoreFunctionItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/ActionPortalUtils$makeRecommendedServiceList$1;->a(Lcom/kakao/talk/model/MoreFunctionItem;)Lcom/kakao/talk/mytab/model/RecommendedService;

    move-result-object p1

    return-object p1
.end method
