.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpAuthPrivacyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->e(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editPersonalName:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editBirthDay:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editGenderCode:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editMobileNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBoxDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumBox:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnConfirmAuthNum:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->btnRequestAuthNum:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->editAuthNumber:Lcom/kakaopay/widget/MinAndMaxLengthEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 13
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->c()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->v:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public d(Landroid/os/Message;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->PB01:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "fail"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$6;->n:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->i(Landroid/os/Message;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->b(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;ZLjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/PayHardware;->i()Lcom/kakao/talk/kakaopay/util/PayHardware;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayHardware;->d()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sms auth error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / network operator: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/log/noncrash/PayNonCrashException;->newInstance(Ljava/lang/String;)Lcom/kakao/talk/log/noncrash/PayNonCrashException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/daum/mf/report/MobileReportLibrary;->sendCrashReport(Ljava/lang/Throwable;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;->d(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
