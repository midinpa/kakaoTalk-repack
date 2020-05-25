.class public Lcom/iap/ac/android/mpm/payment/PayRepository$a;
.super Ljava/lang/Object;
.source "PayRepository.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Ljava/util/Map;Lcom/iap/ac/android/common/container/IContainerPresenter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

.field public final synthetic c:Lcom/iap/ac/android/mpm/payment/PayRepository;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/payment/PayRepository;Ljava/util/Map;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->c:Lcom/iap/ac/android/mpm/payment/PayRepository;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->c:Lcom/iap/ac/android/mpm/payment/PayRepository;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/payment/PayRepository$a;->b:Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/mpm/payment/PayRepository;->a(Ljava/util/Map;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V

    return-void
.end method
