.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;
.super Ljava/lang/Object;
.source "KpAuthPrivacyActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayHardware;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/util/PayHardware;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+82"

    .line 3
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v2, "10"

    .line 5
    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->n(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v2

    const/16 v3, 0xa

    if-gt v2, v3, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v2, v2, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const/4 v1, 0x0

    const-string v2, "\ub9dd\uc0ac\uc5c5\uc790 \uc5c6\uc74c"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->a(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 10
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    const-string v1, "network operator is empty"

    invoke-static {v1}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->d(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111908

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4$1;-><init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$4;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    :cond_2
    return-void
.end method
