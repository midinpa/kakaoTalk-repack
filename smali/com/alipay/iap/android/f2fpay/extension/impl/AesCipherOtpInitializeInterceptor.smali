.class public Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/iap/android/f2fpay/components/IF2FPayInitializeComponent$Interceptor;


# instance fields
.field public final a:Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->createRandom(Ljava/lang/String;[B)Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    move-result-object p1

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->a:Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    return-void
.end method


# virtual methods
.method public afterExecute(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
    .locals 2
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->a:Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->otpSeed:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->otpSeed:Ljava/lang/String;

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->a:Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    iget-object v1, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->serverTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;->serverTime:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic afterExecute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->afterExecute(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;)Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fPayInitResult;

    move-result-object p1

    return-object p1
.end method

.method public beforeExecute(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
    .locals 1
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->a:Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;

    invoke-virtual {v0}, Lcom/alipay/iap/android/f2fpay/cipher/AesCipher;->encrypted()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;->random:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic beforeExecute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    check-cast p1, Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/f2fpay/extension/impl/AesCipherOtpInitializeInterceptor;->beforeExecute(Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;)Lcom/alipayplus/mobile/component/f2fpay/service/request/F2fPayInitRequest;

    move-result-object p1

    return-object p1
.end method
