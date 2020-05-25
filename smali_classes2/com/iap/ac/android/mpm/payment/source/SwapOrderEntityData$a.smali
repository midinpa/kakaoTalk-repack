.class public Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;
.super Ljava/lang/Object;
.source "SwapOrderEntityData.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;->a(Ljava/util/Map;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork$FacadeProcessor<",
        "Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;",
        "Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData;Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;->a:Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;

    invoke-interface {p1, v0}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;->swapOrder(Lcom/iap/ac/android/mpm/base/model/payment/request/SwapOrderRequest;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/mpm/payment/source/SwapOrderEntityData$a;->a(Lcom/iap/ac/android/mpm/payment/source/SwapOrderFacade;)Lcom/iap/ac/android/mpm/base/model/payment/result/SwapOrderResult;

    move-result-object p1

    return-object p1
.end method
