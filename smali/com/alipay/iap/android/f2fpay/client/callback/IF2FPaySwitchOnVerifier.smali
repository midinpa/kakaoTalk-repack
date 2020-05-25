.class public interface abstract Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;
    }
.end annotation


# virtual methods
.method public abstract verifySwitchOnF2FPay(Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;)V
    .param p1    # Lcom/alipayplus/mobile/component/f2fpay/service/result/F2fpayCheckOpenResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/iap/android/f2fpay/client/callback/IF2FPaySwitchOnVerifier$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
