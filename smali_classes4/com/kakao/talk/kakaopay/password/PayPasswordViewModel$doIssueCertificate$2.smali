.class public final Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordViewModel.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field public final synthetic $passphrase:Ljava/lang/String;

.field public final synthetic $publicKey:Ljava/lang/String;

.field public final synthetic $ticket:Ljava/lang/String;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$token:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$publicKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$ticket:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$passphrase:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->Companion:Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doIssueCertificate Exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->this$0:Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;->j(Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$token:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$publicKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$ticket:Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$doIssueCertificate$2;->$passphrase:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kakao/talk/kakaopay/password/PayPasswordViewModel$PayPasswordAction$PayPasswordActionSignPasswordFinish;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
