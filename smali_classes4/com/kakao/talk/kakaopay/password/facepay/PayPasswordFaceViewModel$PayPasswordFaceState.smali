.class public abstract Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;
.super Ljava/lang/Object;
.source "PayPasswordFaceViewModel.kt"

# interfaces
.implements Lcom/kakaopay/module/common/base/PayNetworkingViewState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PayPasswordFaceState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenConfirmDialogView;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDlgNeedPassword;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenVerifyFailDialog;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDeregisterFailDialog;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateBlacklistDialog;,
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0008\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "()V",
        "PayPasswordFaceStateBlacklistDialog",
        "PayPasswordFaceStateOpenAlreadyRegisteredFailDialog",
        "PayPasswordFaceStateOpenConfirmDialogView",
        "PayPasswordFaceStateOpenDeregisterFailDialog",
        "PayPasswordFaceStateOpenDlgNeedPassword",
        "PayPasswordFaceStateOpenRegisterFailDialog",
        "PayPasswordFaceStateOpenVerifyFailDialog",
        "PayPasswordFaceStateShowTerms",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenConfirmDialogView;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDlgNeedPassword;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenRegisterFailDialog;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenVerifyFailDialog;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenDeregisterFailDialog;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateOpenAlreadyRegisteredFailDialog;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateBlacklistDialog;",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState$PayPasswordFaceStateShowTerms;",
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
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel$PayPasswordFaceState;-><init>()V

    return-void
.end method
