.class public Lcom/iap/ac/android/mpm/payment/PayRepository$b;
.super Ljava/lang/Object;
.source "PayRepository.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

.field public final synthetic c:Lcom/iap/ac/android/mpm/payment/PayRepository;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/payment/PayRepository;JLcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->c:Lcom/iap/ac/android/mpm/payment/PayRepository;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->a:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->a:J

    new-instance v2, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    const-string v3, "ac_pay_end"

    .line 2
    invoke-static {v3, v0, v1, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;->onResult(Lcom/iap/ac/android/biz/common/model/Result;)V

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$b;->c:Lcom/iap/ac/android/mpm/payment/PayRepository;

    invoke-static {p1}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Lcom/iap/ac/android/mpm/payment/PayRepository;)Lcom/iap/ac/android/common/container/IContainerPresenter;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Lcom/iap/ac/android/common/container/IContainerPresenter;)V

    return-void
.end method
