.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayPasswordActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 `2\u00020\u00012\u00020\u0002:\u0001`B\u0005\u00a2\u0006\u0002\u0010\u0003J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J,\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J<\u0010$\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u001f2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J2\u0010\'\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J0\u0010-\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0010\u0010.\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u0019H\u0002J\u0008\u00101\u001a\u00020\u0019H\u0002J\u0008\u00102\u001a\u00020\u0019H\u0016J\u0018\u00103\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001dH\u0002J(\u00104\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001dH\u0002J2\u00105\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001d2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0002J0\u00106\u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u001dH\u0002J\u0008\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020\u0019H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0008\u0010;\u001a\u00020\u0019H\u0016J0\u0010<\u001a\u00020\u00192\u0006\u0010=\u001a\u00020\u001d2\u0006\u0010>\u001a\u00020\u001d2\u0006\u0010?\u001a\u00020\u001d2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u001dH\u0016J\u0008\u0010B\u001a\u00020\u0019H\u0016J\u001a\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u0002082\u0008\u0008\u0002\u0010E\u001a\u00020\u001fH\u0002J\u0012\u0010F\u001a\u00020\u00192\u0008\u0010G\u001a\u0004\u0018\u00010HH\u0014J\u0010\u0010I\u001a\u00020\u00192\u0006\u0010J\u001a\u00020KH\u0016J\u0008\u0010L\u001a\u00020\u0019H\u0002JD\u0010M\u001a\u00020\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u001dH\u0002JD\u0010N\u001a\u00020\u00192\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010\u001d2\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010P\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016JB\u0010Q\u001a\u00020\u00192\u0006\u0010R\u001a\u00020\u001d2\u0006\u0010S\u001a\u00020\u001d2\u000e\u0010T\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190U2\u0008\u0010V\u001a\u0004\u0018\u00010\u001d2\u000e\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190UH\u0016J\u0010\u0010X\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010Y\u001a\u00020\u00192\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0018\u0010Z\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001dH\u0016J\u0008\u0010[\u001a\u00020\u0019H\u0002J\u0010\u0010\\\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\"\u0010]\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010^\u001a\u00020\u00192\u0006\u0010_\u001a\u00020\u001dH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;",
        "()V",
        "faceCheckResult",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;",
        "faceCheckViewModel",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "getFaceCheckViewModel",
        "()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "faceCheckViewModel$delegate",
        "Lkotlin/Lazy;",
        "payPreference",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "getPayPreference",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "payPreference$delegate",
        "repoLocal",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "getRepoLocal",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "repoLocal$delegate",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;",
        "addFragment",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "tag",
        "",
        "useAnimation",
        "",
        "attachCertQwertyFragment",
        "type",
        "passwordToken",
        "isAdd",
        "attachDigitFragment",
        "publicKey",
        "endSessionKey",
        "attachFacePayFragment",
        "serviceName",
        "payload",
        "passwordHash",
        "facePayInfo",
        "Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;",
        "attachFidoFragment",
        "confirmCertQwertyForTagFragment",
        "confirmDigitForTagFragment",
        "enterTransition",
        "exitTransition",
        "finish",
        "getCertQwertyFragment",
        "getDigitFragment",
        "getFacePayFragment",
        "getFidoFragment",
        "getStatusBarColor",
        "",
        "initArchitectureComponent",
        "observeData",
        "onAuthenticateCancel",
        "onAuthenticated",
        "token",
        "ticket",
        "passphrase",
        "useFido",
        "payPassphrase",
        "onBackPressed",
        "onCertResultCancel",
        "errorCode",
        "isShowDialog",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/KakaoPayEvent;",
        "onResultCancel",
        "onResultOK",
        "onSetResultNFinish",
        "signature",
        "openCertQwertyPassword",
        "openDialog",
        "message",
        "positiveText",
        "positiveAction",
        "Lkotlin/Function0;",
        "negativeText",
        "negativeAction",
        "openDigitPassword",
        "openDigitPasswordForAuthenticatorSetting",
        "openVerifyNextFragment",
        "processStopDialog",
        "removeFragment",
        "replaceFragment",
        "sendMocaReport",
        "eType",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic s:[Lcom/iap/ac/android/x9/i;

.field public static final t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;


# instance fields
.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/iap/ac/android/d9/f;

.field public p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public r:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payPreference"

    const-string v4, "getPayPreference()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "repoLocal"

    const-string v4, "getRepoLocal()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "faceCheckViewModel"

    const-string v4, "getFaceCheckViewModel()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->s:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/app/Application;)Lcom/iap/ac/android/ca/z1;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "PASSWORD"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$payPreference$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$payPreference$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->n:Lcom/iap/ac/android/d9/f;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$repoLocal$2;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->o:Lcom/iap/ac/android/d9/f;

    .line 8
    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->q:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->w3()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;IZ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->r:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 30
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->x3()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move-object p5, v0

    .line 25
    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->y3()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->K(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->A3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->B3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->w3()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$observeData$2;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final B3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->finish()V

    return-void
.end method

.method public final C3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111898

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f111897

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$processStopDialog$1;->INSTANCE:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$processStopDialog$1;

    const v2, 0x7f111895

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    new-instance v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$processStopDialog$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$processStopDialog$2;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    const v2, 0x7f111896

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->F1()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->F1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->G1()V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->G1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f010058

    const v2, 0x7f010059

    .line 3
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()I

    :cond_0
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY FIDO error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->B3()V

    return-void
.end method

.method public K(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public W2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0904a8

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const v1, 0x7f010058

    const v2, 0x7f010059

    .line 17
    invoke-virtual {p3, v2, v1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 21
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveAction"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeAction"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    .line 27
    new-instance v7, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$openDialog$$inlined$apply$lambda$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$openDialog$$inlined$apply$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, p2, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    if-eqz p4, :cond_0

    .line 28
    new-instance v7, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$openDialog$$inlined$apply$lambda$2;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$openDialog$$inlined$apply$lambda$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, p4, v7}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V
    .locals 6

    .line 15
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "face_pay"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 14
    invoke-virtual/range {p0 .. p5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v2, "fido"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "digit"

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p4, "token"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "ticket"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "passphrase"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "payPassphrase"

    invoke-static {p5, p4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "cert_qwerty"

    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1, v0, p4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->u:Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getDigitFragment$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment;->a(Lcom/kakao/talk/kakaopay/password/digit/PayPasswordDigitFragment$OnPasswordDigitListener;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)Landroidx/fragment/app/Fragment;
    .locals 7

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->x:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)Lcom/kakao/talk/kakaopay/PayBaseViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 6

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->u:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V

    return-object p1
.end method

.method public final b(IZ)V
    .locals 3

    .line 19
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "next_step"

    const-string v2, "next_exit"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_code"

    .line 21
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 23
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final b(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 3

    const v0, 0x7f0904a8

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    const v1, 0x7f010058

    const v2, 0x7f010059

    .line 10
    invoke-virtual {p3, v2, v1, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->a(IIII)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 14
    invoke-virtual {p3, v0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :goto_0
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, "viewModel"

    const v3, -0x6467f90c

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "CERT_VERIFY"

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->c(Z)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->d(Z)V

    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    if-eqz p5, :cond_2

    .line 3
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "token"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "public_key"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ticket"

    .line 6
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "passphrase"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "signature"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->y3()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sign_data"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->finish()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->Y2:Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->r:Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;

    invoke-virtual {v0, p1, p2, v1}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$Companion;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel$PayPasswordFaceCheckAction$PayPasswordFaceCheckActionResult;)Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$getCertQwertyFragment$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment;->a(Lcom/kakao/talk/kakaopay/password/cert/PayPasswordCertQwertyFragment$OnPasswordCertQwertyListener;)V

    return-object p1
.end method

.method public finish()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->v3()V

    return-void
.end method

.method public m(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->y3()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "CERT_CREATE"

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v3, "CERT_CHANGE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_2
    const-string v3, "CREATE"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :sswitch_3
    const-string v3, "CERT_BIOMETRIC_REGISTER"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v3, "CERT_VERIFY_QWERTY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_5
    const-string v3, "CERT_VERIFY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    const/16 v0, 0xfa8

    .line 8
    invoke-virtual {p0, v0, v4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(IZ)V

    return-void

    .line 9
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "callingActivity.shortClassName"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PayRequirementsActivity"

    invoke-static {v0, v2, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->C3()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6467f90c -> :sswitch_5
        0x23a71ec3 -> :sswitch_4
        0x646c0865 -> :sswitch_3
        0x76f894fc -> :sswitch_2
        0x7b4e922b -> :sswitch_1
        0x7bdd1f77 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->u3()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->a(Landroidx/fragment/app/FragmentActivity;)V

    const p1, 0x7f0c0833

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->z3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.delegator.secure.SecureActivityDelegator"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/KakaoPayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->finish()V

    :goto_0
    return-void
.end method

.method public final u3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;ZLjava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final v3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final w3()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    return-object v0
.end method

.method public final x3()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-object v0
.end method

.method public y1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->B3()V

    return-void
.end method

.method public final y3()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->o:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->s:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    return-object v0
.end method

.method public final z3()V
    .locals 10

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;->d:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository$Companion;

    .line 2
    const-class v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    .line 4
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/password/PayPasswordRepository$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    move-result-object v5

    .line 5
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    .line 6
    sget-object v2, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    sget-object v3, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v3}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 7
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    sget-object v4, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v4}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->b(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://fido.kakao.com/"

    .line 8
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-class v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    .line 10
    invoke-direct {v7, v1, v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;-><init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;)V

    .line 11
    new-instance v8, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;

    new-instance v1, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;

    invoke-static {p0}, Lcom/kakao/kamos/Kamos;->getInstance(Landroid/content/Context;)Lcom/kakao/kamos/Kamos;

    move-result-object v2

    const-string v3, "Kamos.getInstance(this)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;-><init>(Lcom/kakao/kamos/Kamos;)V

    invoke-direct {v8, v1}, Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;-><init>(Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosLocalRepository;)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    .line 13
    const-class v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    new-instance v1, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->y3()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v6

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/common/data/PayPasswordKmosUseCase;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)V

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->p:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    return-void
.end method
