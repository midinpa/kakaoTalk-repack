.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;
.super Ljava/lang/Object;
.source "PayPasswordViewModel.kt"

# interfaces
.implements Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->b(Lcom/iap/ac/android/q9/b;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J \u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0008H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1",
        "Lcom/kakaopay/shared/password/fido/PayFidoRequest$OnFidoRequestListener;",
        "onErrorInFidoSDK",
        "",
        "onFidoActionResult",
        "requestId",
        "",
        "isOK",
        "",
        "errorCode",
        "onFidoIsSupportedDevice",
        "result",
        "onHandleLoadingProgress",
        "value",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

.field public final synthetic b:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;Lcom/iap/ac/android/q9/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->j(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;

    const-string v2, "Act Error 4"

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public a(IZI)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->b:Lcom/iap/ac/android/q9/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$requestFidoSDKSupportDevice$1;->a:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->j(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;

    const-string v1, "Act Error 3"

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionErrorSendMoca;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
