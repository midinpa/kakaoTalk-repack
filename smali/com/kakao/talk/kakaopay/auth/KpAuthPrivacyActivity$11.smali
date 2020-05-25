.class public Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;
.super Landroid/os/CountDownTimer;
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->i(Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111231

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 2
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "mm:ss"

    invoke-direct {p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->authNumCountDown:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity$11;->a:Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/auth/KpAuthPrivacyActivity;->authNumCountDown:Landroid/widget/TextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method
