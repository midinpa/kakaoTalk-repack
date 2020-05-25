.class public final Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;
.super Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;
.source "F2fPayBaseClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0014\u00a8\u0006\n"
    }
    d2 = {
        "com/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1",
        "Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;",
        "createDeviceIdGenerator",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;",
        "createPayLogger",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;",
        "createPaymentCodeGenerator",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;",
        "createSecureStorage",
        "Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;",
        "offline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;->this$0:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-direct {p0, p2, p3}, Lcom/alipay/iap/android/f2fpay/client/F2FPayClientContext;-><init>(Landroid/content/Context;Lcom/alipay/iap/android/f2fpay/client/CheckOpenStrategy;)V

    return-void
.end method


# virtual methods
.method public createDeviceIdGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayDeviceIdGenerator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > F2FPayClientContext > createDeviceIdGenerator() invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createDeviceIdGenerator$1;

    invoke-direct {v0, p0}, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createDeviceIdGenerator$1;-><init>(Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1;)V

    return-object v0
.end method

.method public createPayLogger()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayLogger;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > F2FPayClientContext > createPayLogger() invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient$initialize$1$createPayLogger$1;

    return-object v0
.end method

.method public createPaymentCodeGenerator()Lcom/alipay/iap/android/f2fpay/extension/IF2FPayPaymentCodeGenerator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > F2FPayClientContext > createPaymentCodeGenerator() invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultPaymentCodeGeneratorImpl;-><init>()V

    return-object v0
.end method

.method public createSecureStorage()Lcom/alipay/iap/android/f2fpay/extension/IF2FPaySecureStorage;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->INSTANCE:Lcom/kakaopay/shared/offline/f2f/F2fPayLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/kakaopay/shared/offline/f2f/F2fPayBaseClient;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > F2FPayClientContext > createSecureStorage() invoked"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakaopay/shared/offline/f2f/F2fPayLog;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;

    invoke-direct {v0}, Lcom/alipay/iap/android/f2fpay/extension/impl/DefaultSecureStorageImpl;-><init>()V

    return-object v0
.end method
