.class public abstract Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;
.super Lcom/kakaopay/module/common/base/PayBaseViewModel;
.source "PayBaseQrViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0004J*\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;",
        "Lcom/kakaopay/module/common/base/PayBaseViewModel;",
        "()V",
        "_error",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
        "error",
        "Landroidx/lifecycle/LiveData;",
        "getError",
        "()Landroidx/lifecycle/LiveData;",
        "getErrorCode",
        "",
        "message",
        "Landroid/os/Message;",
        "getErrorMessage",
        "getHttpStatus",
        "",
        "handleApiError",
        "",
        "status",
        "errorCode",
        "title",
        "PayBaseQrError",
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
.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakaopay/module/common/base/PayBaseViewModel;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/MutableLiveData;Lcom/kakaopay/module/common/utils/JobManageable;ILcom/iap/ac/android/r9/j;)V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->i:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const-string p4, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleApiError"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final R()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "content"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "errorCode"

    .line 30
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "commonObj.optString(StringSet.errorCode, \"\")"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_0
    const/16 v1, 0x1a7

    if-eq p1, v1, :cond_b

    const/16 v1, 0x1a8

    if-eq p1, v1, :cond_a

    const/16 v1, 0x1f4

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrError603;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_1
    const-string p1, "FORCE_UPDATE"

    .line 7
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorForceUpdate;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_2
    const-string p1, "hold_user"

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toUpperCase()"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorHoldUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_3
    const-string p1, "REQUEST_TIMEOUT"

    .line 11
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;

    invoke-direct {p2}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorNetwork;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_4
    const-string p1, "SERVICE_JOIN_REQUIRED"

    .line 13
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceJoinRequired;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceJoinRequired;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_5
    const-string p1, "SERVICE_UNAVAILABLE"

    .line 15
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceUnavailable;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorServiceUnavailable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_6
    const-string p1, "CHECK_KYC"

    .line 17
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorKyc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_7
    const-string p1, "CUSTOM_MESSAGE"

    .line 19
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorOfflineCustom;

    invoke-direct {p2, p4, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorOfflineCustom;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    :cond_8
    const-string p1, "RETAKE_IDENTITY_REQUIRED"

    .line 21
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorSecuritiesRecertification;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorSecuritiesRecertification;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    .line 23
    :cond_9
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorApiError;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorDormantUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance p2, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;

    invoke-direct {p2, p3}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel$PayBaseQrError$PayQrErrorLockUser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x25b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "KpAppUtils.getErrorMessage(message)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/os/Message;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "httpStatus"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final d(Landroid/os/Message;)Z
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->c(Landroid/os/Message;)I

    move-result v2

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->b(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;->a(Lcom/kakao/talk/kakaopay/qr/PayBaseQrViewModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
