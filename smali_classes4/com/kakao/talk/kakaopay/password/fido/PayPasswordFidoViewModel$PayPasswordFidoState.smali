.class public abstract Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState;
.super Ljava/lang/Object;
.source "PayPasswordFidoViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNetworkingViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PayPasswordFidoState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenWelcomeView;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgDeRegisterError;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoNotSupportDevice;,
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\n\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState;",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "()V",
        "PayPasswordFidoStateOpenDlg5TimesError",
        "PayPasswordFidoStateOpenDlgDeRegisterError",
        "PayPasswordFidoStateOpenDlgFidoNotSupportDevice",
        "PayPasswordFidoStateOpenDlgFidoSDKError",
        "PayPasswordFidoStateOpenDlgFidoUserFailUseDigit",
        "PayPasswordFidoStateOpenDlgInitAuth",
        "PayPasswordFidoStateOpenDlgInitDevice",
        "PayPasswordFidoStateOpenDlgNeedPassword",
        "PayPasswordFidoStateOpenDlgNoFingerPrint",
        "PayPasswordFidoStateOpenWelcomeView",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenWelcomeView;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgDeRegisterError;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoNotSupportDevice;",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState;-><init>()V

    return-void
.end method
