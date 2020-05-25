.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayPasswordFidoFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 12\u00020\u00012\u00020\u0002:\u00011B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0008\u0010\u001d\u001a\u00020\u001bH\u0002J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010\"\u001a\u00020\u001bH\u0016J\u0008\u0010#\u001a\u00020\u001bH\u0016J\u0012\u0010$\u001a\u00020\u001b2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J&\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010*\u001a\u00020\u001bH\u0016J\u001a\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020\u00072\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0016J\u0010\u0010-\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020/H\u0002J\u000e\u00100\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\r\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;",
        "()V",
        "authenticatorListener",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;",
        "containerWelcome",
        "Landroid/view/View;",
        "payPreference",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "getPayPreference",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "payPreference$delegate",
        "Lkotlin/Lazy;",
        "payTracker",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;",
        "getPayTracker",
        "()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;",
        "payTracker$delegate",
        "repoLocal",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "getRepoLocal",
        "()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;",
        "repoLocal$delegate",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;",
        "authenticatedCertQwertyPassword",
        "",
        "authenticatedDigitPassword",
        "initComponents",
        "observeData",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onClickFalse",
        "onClickTrue",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "onViewCreated",
        "view",
        "sendMocaReport",
        "eType",
        "",
        "setAuthenticatorListener",
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
.field public static final synthetic t:[Lcom/iap/ac/android/x9/i;

.field public static final u:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;


# instance fields
.field public m:Landroid/view/View;

.field public n:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

.field public o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public final q:Lcom/iap/ac/android/d9/f;

.field public final r:Lcom/iap/ac/android/d9/f;

.field public s:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payTracker"

    const-string v4, "getPayTracker()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "payPreference"

    const-string v4, "getPayPreference()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "repoLocal"

    const-string v4, "getRepoLocal()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->t:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->u:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$payTracker$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$payTracker$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->p:Lcom/iap/ac/android/d9/f;

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$payPreference$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$payPreference$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->q:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$repoLocal$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->r:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "authenticatorListener"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->m:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "containerWelcome"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->H1()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->J1()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->L1()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->R()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->S()V

    return-void

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final H1()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->q:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->i0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "containerWelcome"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PAY FIDO error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->y1()V

    :goto_0
    return-void

    :cond_0
    const-string p1, "authenticatorListener"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final J1()Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    return-object v0
.end method

.method public final L1()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->r:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->t:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    return-object v0
.end method

.method public final N1()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;

    new-instance v1, Lcom/kakaopay/shared/password/fido/PayFidoRequest;

    .line 2
    sget-object v2, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    sget-object v3, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v3}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->a:Lcom/kakaopay/shared/password/fido/PayFidoConfig;

    sget-object v4, Lcom/kakaopay/module/common/net/PayHostConfig;->b:Lcom/kakaopay/module/common/net/PayHostConfig;

    invoke-virtual {v4}, Lcom/kakaopay/module/common/net/PayHostConfig;->b()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakaopay/shared/password/fido/PayFidoConfig;->b(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://fido.kakao.com/"

    .line 4
    invoke-direct {v1, p0, v4, v2, v3}, Lcom/kakaopay/shared/password/fido/PayFidoRequest;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;-><init>(Lcom/kakaopay/shared/password/fido/PayFidoRequest;Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoService;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;->c:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;

    .line 8
    const-class v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;

    .line 9
    const-class v3, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    invoke-virtual {p0, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordFidoApiService;Lcom/kakao/talk/kakaopay/password/net/PayPasswordCertQwertyMoreService;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;

    move-result-object v1

    .line 11
    const-class v2, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    .line 12
    new-instance v3, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModelFactory;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->L1()Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;

    move-result-object v4

    .line 14
    invoke-direct {v3, v4, v0, v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/password/PayPasswordLocalRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoSDKRepository;Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoApiRepository;)V

    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    return-void
.end method

.method public final R1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v1, 0x0

    const-string v2, "viewModel"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->X()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v3, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakaopay/module/common/base/PayBaseViewModel;->O()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "authenticatorListener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->R1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->m0()V

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "activity!!"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, -0x80000000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    const/high16 v0, -0x1000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string p1, "viewModel"

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->N1()V

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

    const p2, 0x7f0c0836

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->n:Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_1
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

    const p2, 0x7f091bd1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<View>(R.id.view_welcome)"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->m:Landroid/view/View;

    const p2, 0x7f091b93

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;

    invoke-virtual {p2, p0}, Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView;->setOnClickListener(Lcom/kakao/talk/kakaopay/password/ui/PayPasswordConfirmDialogView$PayConfirmDialogOnClickListener;)V

    const p2, 0x7f090d53

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<ImageView>(R.id.loading)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.AnimationDrawable"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->o:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel;->n0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "containerWelcome"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "viewModel"

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method
