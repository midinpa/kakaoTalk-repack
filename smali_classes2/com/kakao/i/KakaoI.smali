.class public Lcom/kakao/i/KakaoI;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/KakaoI$ViewModeProvider;,
        Lcom/kakao/i/KakaoI$WakeupMethod;,
        Lcom/kakao/i/KakaoI$StateListener;,
        Lcom/kakao/i/KakaoI$ErrorHandler;,
        Lcom/kakao/i/KakaoI$IntentSupplier;,
        Lcom/kakao/i/KakaoI$Supplier;,
        Lcom/kakao/i/KakaoI$OnCheckCallback;,
        Lcom/kakao/i/KakaoI$Utils;,
        Lcom/kakao/i/KakaoI$Config;,
        Lcom/kakao/i/KakaoI$Builder;,
        Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;
    }
.end annotation


# static fields
.field public static final DOWN_CHANNEL_TIMEOUT_INFINITE:J = -0x1L
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final KEY_ENABLED:Ljava/lang/String; = "KakaoI.enabled"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final PROTOCOL_VERSION:Ljava/lang/String; = "1.0"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final SDK_VERSION:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final STATE_DEACTIVATED:I = 0x1
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final STATE_IDLE:I = 0x2
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final STATE_PROCESSING:I = 0x4
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final STATE_RECOGNIZING:I = 0x3
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final TYPE_GESTURE:Ljava/lang/String; = "gesture"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final TYPE_NONE:Ljava/lang/String; = "none"
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/i/KakaoI$WakeupMethod;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/kakao/i/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "1.2.6.24.nomcache"

    const-string v1, "-"

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/i/KakaoI;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_TERMS_APPROVE"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/iap/ac/android/r7/d0;
    .locals 1

    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object p0

    invoke-interface {p0}, Lcom/kakao/i/appserver/AppApi;->addInstance()Lcom/iap/ac/android/r7/z;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/e1/z;->a:Lcom/iap/ac/android/e1/z;

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lcom/kakao/i/a;
    .locals 1

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/i/a;)Lcom/kakao/i/a;
    .locals 0

    sput-object p0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/i/KakaoI$OnCheckCallback;Lcom/kakao/i/appserver/response/User;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/User;->isInvalidAiid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "AIID"

    invoke-virtual {v0, v1}, Lcom/kakao/i/system/Favor;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/e1/a;->a:Lcom/iap/ac/android/e1/a;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e1/e;

    invoke-direct {v1, p1, p0}, Lcom/iap/ac/android/e1/e;-><init>(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    new-instance p1, Lcom/iap/ac/android/e1/v;

    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/e1/v;-><init>(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v0, 0xcc

    invoke-virtual {p1, p2, v0}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/iap/ac/android/e1/r;->a:Lcom/iap/ac/android/e1/r;

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v0, 0x191

    invoke-virtual {p1, p2, v0}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onAuthorizeFailed()V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Exception"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/appserver/response/Instance;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/Instance;->getIdString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->setAIID(Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/Instance;->getIdNumber()Ljava/lang/String;

    move-result-object p0

    const-string v1, "REG_APP_ID"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/User;->getApprovals()Lcom/kakao/i/appserver/response/User$Approvals;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/User$Approvals;->getTermsApproved()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/iap/ac/android/e1/p;->a:Lcom/iap/ac/android/e1/p;

    invoke-interface {p1, p0}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSuccess()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/User;->getApprovals()Lcom/kakao/i/appserver/response/User$Approvals;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/i/appserver/response/User$Approvals;->getTermsApproved()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/iap/ac/android/e1/f;->a:Lcom/iap/ac/android/e1/f;

    invoke-interface {p1, p0}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onAgreementRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSuccess()V

    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_SIGN_UP"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/KakaoI$Config;->appName:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/i/KakaoI$OnCheckCallback;Lcom/kakao/i/appserver/response/User;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/i/appserver/response/User;->isInvalidAiid()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e1/l;

    invoke-direct {v1, p1, p0}, Lcom/iap/ac/android/e1/l;-><init>(Lcom/kakao/i/appserver/response/User;Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    new-instance p1, Lcom/iap/ac/android/e1/q;

    invoke-direct {p1, p0, p2}, Lcom/iap/ac/android/e1/q;-><init>(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lcom/iap/ac/android/e1/m;->a:Lcom/iap/ac/android/e1/m;

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    return-void

    :cond_2
    sget-object p1, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v0, 0xcc

    invoke-virtual {p1, p2, v0}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/iap/ac/android/e1/b;->a:Lcom/iap/ac/android/e1/b;

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onSignUpRequired(Lcom/kakao/i/KakaoI$IntentSupplier;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/kakao/i/appserver/ApiException;->Companion:Lcom/kakao/i/appserver/ApiException$Companion;

    const/16 v0, 0x191

    invoke-virtual {p1, p2, v0}, Lcom/kakao/i/appserver/ApiException$Companion;->isCode(Ljava/lang/Throwable;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onAuthorizeFailed()V

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Exception"

    invoke-direct {p1, v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p1}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onError(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/kakao/i/KakaoI$OnCheckCallback;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected Exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lcom/kakao/i/KakaoI$OnCheckCallback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_SIGN_UP"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->v()Lcom/kakao/i/util/SystemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/util/SystemInfo;->getModel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v1}, Lcom/kakao/i/a;->v()Lcom/kakao/i/util/SystemInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/util/SystemInfo;->getModelVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v3}, Lcom/kakao/i/a;->v()Lcom/kakao/i/util/SystemInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/util/SystemInfo;->getType()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/kakao/i/http/a;->f:Lcom/kakao/i/http/a;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/kakao/i/http/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static checkAccount(Lcom/kakao/i/KakaoI$OnCheckCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/i/appserver/AppApi;->getUserSDK(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e1/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e1/h;-><init>(Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static checkAccountWithWeb(Lcom/kakao/i/KakaoI$OnCheckCallback;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/appserver/AppApiKt;->getApi()Lcom/kakao/i/appserver/AppApi;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/kakao/i/appserver/AppApi;->getUserSDK(Z)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/e1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/e1/g;-><init>(Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_SIGN_UP"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/KakaoI$Config;->kakaoSdkPhase:Ljava/lang/String;

    return-object v0
.end method

.method public static disposeUserProperties()V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "disposedAll"

    invoke-static {v2, v1}, Lcom/iap/ac/android/gg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->setEnabled(Z)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/http/KakaoIClient;->disconnect()Z

    :try_start_0
    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/system/Favor;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/WakeWordDetector;->dispose()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/Throwable;)V

    :goto_1
    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->d()Lcom/kakao/i/council/Arbitrator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Arbitrator;->a()V

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->q()V

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->stopSpeechAndDialog()V

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->r()Ljava/lang/Object;

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->w()Lcom/kakao/i/council/System;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/System;->k()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getMediaSessionManager()Lcom/kakao/i/mediasession/IMediaSessionManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/mediasession/IMediaSessionManager;->finishSession()V

    sget-object v0, Lcom/kakao/i/KakaoIListeningBinder;->errorSubject:Lcom/iap/ac/android/w8/f;

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/iap/ac/android/r7/x;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    sget-object v0, Lcom/kakao/i/app/SdkSignInActivity;->e:Lcom/kakao/i/app/SdkSignInActivity$Companion;

    const-string v1, "MODE_TERMS_APPROVE"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/app/SdkSignInActivity$Companion;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/i/KakaoI$Config;->vscUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->l()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/KakaoIAuth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAIID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getAIID()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "AIID"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getAccessToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->l()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/KakaoIAuth;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAgent()Lcom/kakao/i/service/KakaoIAgent;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->a()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    return-object v0
.end method

.method public static getAppUserId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->l()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/KakaoIAuth;->getAppUserId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getAudioMaster()Lcom/kakao/i/master/AudioMaster;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    return-object v0
.end method

.method public static getAuditorium()Lcom/kakao/i/service/Auditorium;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->g()Lcom/kakao/i/service/Auditorium;

    move-result-object v0

    return-object v0
.end method

.method public static getConfig()Lcom/kakao/i/KakaoI$Config;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->h()Lcom/kakao/i/KakaoI$Config;

    move-result-object v0

    return-object v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static getFavor()Lcom/kakao/i/system/Favor;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    return-object v0
.end method

.method public static getKakaoIAuth()Lcom/kakao/i/KakaoIAuth;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->l()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    return-object v0
.end method

.method public static getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->m()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaSessionManager()Lcom/kakao/i/mediasession/IMediaSessionManager;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->n()Lcom/kakao/i/mediasession/IMediaSessionManager;

    move-result-object v0

    return-object v0
.end method

.method public static getNewSettingActivityIntent()Landroid/content/Intent;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->z()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static getPhoneCallManager()Lcom/kakao/i/council/PhoneCallManager;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->q()Lcom/kakao/i/council/PhoneCallManager;

    move-result-object v0

    return-object v0
.end method

.method public static getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->l()Lcom/kakao/i/KakaoIAuth;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/i/KakaoIAuth;->getRefreshToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResources()Landroid/content/res/Resources;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/KakaoI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static getSuite()Lcom/kakao/i/a;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    return-object v0
.end method

.method public static getTemplateManager()Lcom/kakao/i/council/TemplateManager;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->x()Lcom/kakao/i/council/TemplateManager;

    move-result-object v0

    return-object v0
.end method

.method public static getWakeWordDetector()Lcom/kakao/i/service/WakeWordDetector;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->y()Lcom/kakao/i/service/WakeWordDetector;

    move-result-object v0

    return-object v0
.end method

.method public static isEnabled()Z
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KakaoI.enabled"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isExpectSpeechPending()Z
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->isExpectSpeechPending()Z

    move-result v0

    return v0
.end method

.method public static newEventFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0}, Lcom/kakao/i/message/Events;->newEventFactory(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static sendEvent(Lcom/kakao/i/message/RequestBody;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;)Z

    return-void
.end method

.method public static sendEvent(Lcom/kakao/i/message/RequestBody;Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/kakao/i/KakaoI;->getKakaoIClient()Lcom/kakao/i/http/KakaoIClient;

    move-result-object v0

    new-instance v1, Lcom/kakao/i/KakaoI$b;

    invoke-direct {v1, p1}, Lcom/kakao/i/KakaoI$b;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/i/http/KakaoIClient;->send(Lcom/kakao/i/message/RequestBody;Lcom/kakao/i/http/KakaoIClient$RequestCallback;)Z

    return-void
.end method

.method public static setAIID(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "AIID"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setAIIN(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    const-string v1, "REG_APP_ID"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static setEnabled(Z)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Kakaoi setEnabled %s"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "KakaoI.enabled"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/kakao/i/KakaoIHelper;->notifyEnabled(Z)V

    return-void
.end method

.method public static setUncaughtRxExcpetionHandler(Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/iap/ac/android/e1/s;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/e1/s;-><init>(Lcom/kakao/i/KakaoI$UncaughtExceptionHandler;)V

    invoke-static {v0}, Lcom/iap/ac/android/s8/a;->a(Lcom/iap/ac/android/y7/g;)V

    return-void
.end method

.method public static startListen(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;)Lcom/kakao/i/KakaoIListeningBinder;
    .locals 1
    .param p1    # Lcom/kakao/i/KakaoIListeningBinder$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kakao/i/KakaoI;->startListen(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;Z)Lcom/kakao/i/KakaoIListeningBinder;

    move-result-object p0

    return-object p0
.end method

.method public static startListen(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;Z)Lcom/kakao/i/KakaoIListeningBinder;
    .locals 1
    .param p1    # Lcom/kakao/i/KakaoIListeningBinder$EventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/KakaoIListeningBinder;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/i/KakaoIListeningBinder;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoIListeningBinder$EventListener;Z)V

    invoke-virtual {v0}, Lcom/kakao/i/KakaoIListeningBinder;->startListen()V

    return-object v0
.end method

.method public static startSettingActivity(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, Lcom/kakao/i/KakaoI$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/KakaoI$a;-><init>(Landroid/content/Context;Lcom/kakao/i/KakaoI$ErrorHandler;)V

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->checkAccount(Lcom/kakao/i/KakaoI$OnCheckCallback;)V

    return-void
.end method

.method public static stopAudioPlaying()V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/kakao/i/KakaoI;->b:Lcom/kakao/i/a;

    invoke-virtual {v0}, Lcom/kakao/i/a;->e()Lcom/kakao/i/master/AudioMaster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->q()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/i/master/AudioMaster;->stopSpeech(Ljava/lang/String;)Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->r()Ljava/lang/Object;

    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/kakao/i/KakaoI$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/KakaoI$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/i/KakaoI$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;Lcom/kakao/i/phase/PhasePreset;)Lcom/kakao/i/KakaoI$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/KakaoI$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/KakaoI$Builder;-><init>(Landroid/content/Context;Lcom/kakao/i/phase/PhasePreset;)V

    return-object v0
.end method

.method public static with(Landroid/content/Context;Ljava/lang/String;)Lcom/kakao/i/KakaoI$Builder;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/KakaoI$Builder;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/KakaoI$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
