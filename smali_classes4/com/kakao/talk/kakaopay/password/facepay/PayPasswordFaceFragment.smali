.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020-J\u0008\u0010/\u001a\u00020-H\u0002J\u0012\u00100\u001a\u00020-2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u00103\u001a\u00020-H\u0016J\u0008\u00104\u001a\u00020-H\u0016J&\u00105\u001a\u0004\u0018\u0001062\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u001a\u0010;\u001a\u00020-2\u0006\u0010<\u001a\u0002062\u0008\u00101\u001a\u0004\u0018\u000102H\u0016J\u0008\u0010=\u001a\u00020-H\u0002J\u000c\u0010>\u001a\u00020-*\u00020\u001eH\u0002J\u000c\u0010>\u001a\u00020-*\u00020#H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000c\u001a\u0004\u0018\u00010\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000b\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000b\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u001d\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u000b\u001a\u0004\u0008\u001f\u0010 R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008$\u0010%R\u001d\u0010\'\u001a\u0004\u0018\u00010(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u000b\u001a\u0004\u0008)\u0010*\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;",
        "()V",
        "authenticatorListener",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;",
        "facePayRepository",
        "Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;",
        "getFacePayRepository",
        "()Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;",
        "facePayRepository$delegate",
        "Lkotlin/Lazy;",
        "loadingAnimationDrawable",
        "Landroid/graphics/drawable/AnimationDrawable;",
        "getLoadingAnimationDrawable",
        "()Landroid/graphics/drawable/AnimationDrawable;",
        "loadingAnimationDrawable$delegate",
        "localData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "getLocalData",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "localData$delegate",
        "passwordRepo",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;",
        "payPreferenceLocalData",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "getPayPreferenceLocalData",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "payPreferenceLocalData$delegate",
        "statusCheckViewModel",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "getStatusCheckViewModel",
        "()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "statusCheckViewModel$delegate",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;",
        "viewModel$delegate",
        "viewPasswordConfirmDialogView",
        "Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;",
        "getViewPasswordConfirmDialogView",
        "()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;",
        "viewPasswordConfirmDialogView$delegate",
        "authenticatedCertQwertyPassword",
        "",
        "authenticatedDigitPassword",
        "hideConfirmDialog",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickFalse",
        "onClickTrue",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "showConfirmDialog",
        "initObserve",
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
.field public static final synthetic w:[Lcom/iap/ac/android/x9/i;

.field public static final x:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;


# instance fields
.field public final m:Lcom/iap/ac/android/d9/f;

.field public final n:Lcom/iap/ac/android/d9/f;

.field public final o:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public final r:Lcom/iap/ac/android/d9/f;

.field public final s:Lcom/iap/ac/android/d9/f;

.field public final t:Lcom/iap/ac/android/d9/f;

.field public u:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

.field public v:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewPasswordConfirmDialogView"

    const-string v4, "getViewPasswordConfirmDialogView()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "loadingAnimationDrawable"

    const-string v4, "getLoadingAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payPreferenceLocalData"

    const-string v4, "getPayPreferenceLocalData()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "localData"

    const-string v4, "getLocalData()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "facePayRepository"

    const-string v4, "getFacePayRepository()Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "viewModel"

    const-string v4, "getViewModel()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "statusCheckViewModel"

    const-string v4, "getStatusCheckViewModel()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->x:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewPasswordConfirmDialogView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewPasswordConfirmDialogView$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->m:Lcom/iap/ac/android/d9/f;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$loadingAnimationDrawable$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$loadingAnimationDrawable$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->n:Lcom/iap/ac/android/d9/f;

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;->d:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository$Companion;

    .line 5
    const-class v1, Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;

    .line 6
    const-class v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordRepository$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordService;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertService;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->o:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$localData$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$localData$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->q:Lcom/iap/ac/android/d9/f;

    .line 10
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$facePayRepository$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$facePayRepository$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->r:Lcom/iap/ac/android/d9/f;

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$viewModel$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->s:Lcom/iap/ac/android/d9/f;

    .line 12
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$statusCheckViewModel$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$statusCheckViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->t:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->u:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authenticatorListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->u:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->H1()Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->L1()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->o:Lcom/kakao/talk/kakaopay/password/PayPasswordRepository;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->N1()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->R1()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->Y1()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/BaseFragment;->b:Z

    return p0
.end method

.method public static final synthetic j(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->c2()V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->Z()V

    return-void
.end method

.method public final G1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->a0()V

    return-void
.end method

.method public final H1()Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/data/PayPasswordFaceRepositoryImpl;

    return-object v0
.end method

.method public I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->b2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->T()V

    return-void
.end method

.method public final J1()Landroid/graphics/drawable/AnimationDrawable;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->n:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    return-object v0
.end method

.method public final N1()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-object v0
.end method

.method public final R1()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->t:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    return-object v0
.end method

.method public final X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->s:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    return-object v0
.end method

.method public final Y1()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->m:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->w:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->v:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$3;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->g0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$initObserve$2;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->Y1()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->Y1()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/high16 v0, -0x80000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c0835

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->u:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->Y1()Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1, p0}, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;->setOnClickListener(Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;->setOnClickTermsListener(Lcom/iap/ac/android/q9/a;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->J1()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->R1()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->a(Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "facePayInfo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->d(Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordFaceInfoState;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->b2()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;->X1()Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceViewModel;->X()V

    return-void
.end method
