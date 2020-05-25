.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordActivity.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    const-class v1, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;

    .line 4
    new-instance v3, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;

    .line 5
    sget-object v4, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;->c:Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;

    .line 6
    const-class v5, Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v6}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v6

    .line 8
    invoke-virtual {v4, v5, v6}, Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/password/net/PayPasswordBiometricsApiService;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;)Lcom/kakao/talk/kakaopay/password/biometrics/data/PayPasswordBiometricsRepositoryImpl;

    move-result-object v4

    .line 9
    invoke-direct {v3, v4}, Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/PayBiometricsRepository;)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->b(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v4

    .line 11
    sget-object v5, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->d:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;

    iget-object v6, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;

    invoke-virtual {v5, v6}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFacePayHelper;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-direct {v2, v3, v4, v5}, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModelFactory;-><init>(Lcom/kakaopay/shared/password/biometrics/domain/usecase/PayObtainBiometricsStatusUseCase;Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->a(Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$faceCheckViewModel$2;->invoke()Lcom/kakao/talk/kakaopay/password/biometrics/PayPasswordBiometricsStatusViewModel;

    move-result-object v0

    return-object v0
.end method
