.class public Lcom/dreamsecurity/magicmrs/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dreamsecurity/magicmrs/a;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/dreamsecurity/magicmrs/a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/dreamsecurity/magicmrs/a;->a(ILcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void
.end method

.method public a(ILcom/dreamsecurity/magicmrs/MRSCertificate;)V
    .locals 4

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v0}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getnRv()I

    move-result v0

    sget-object v1, Lcom/dreamsecurity/magicmrs/MagicMRS;->mMagicMRSV2:Lcom/dreamsecurity/magicmrs/MagicMRSv2;

    invoke-virtual {v1}, Lcom/dreamsecurity/magicmrs/MagicMRSv2;->getServerErrorMsg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_0

    const-string v1, "MAGICMRS NETWORK ERROR"

    const/16 v0, 0x7d1

    :cond_0
    const/16 v2, 0x3ec

    if-ne p1, v2, :cond_1

    const-string v1, "MAGICMRS EXPORT SESSION TIMEOUT"

    const/16 v0, 0x3ec

    :cond_1
    const/16 v2, 0x29

    if-ne p1, v2, :cond_2

    const/16 v0, 0x3ee

    iget-object v1, p0, Lcom/dreamsecurity/magicmrs/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/dreamsecurity/magicmrs/a;->a:Landroid/content/Context;

    const-string v3, "str_alert_error_message_1008"

    invoke-static {v2, v3}, Lcom/dreamsecurity/magicmrs/etc/b;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_3

    const/16 v0, 0x3ef

    :cond_3
    const/16 v2, 0x2d

    if-ne p1, v2, :cond_4

    const/16 v0, 0xbb9

    :cond_4
    const/16 v2, 0x5b

    if-ne p1, v2, :cond_5

    const/16 v0, 0x3f0

    :cond_5
    const/16 v2, 0x5d

    if-ne p1, v2, :cond_6

    const/16 v0, 0x3f3

    const-string v1, "MAGICMRS CRYPTO FAIL"

    :cond_6
    const/16 v2, 0x5c

    if-ne p1, v2, :cond_7

    const/16 v0, 0x3f1

    :cond_7
    if-nez p1, :cond_8

    const/4 v0, 0x0

    const-string v1, "MAGICMRS RESULT SUCCESS"

    :cond_8
    const/16 v2, 0x7d2

    if-ne p1, v2, :cond_9

    const-string v1, "MAGICMRS URL INIT FAIL"

    const/16 v0, 0x7d2

    :cond_9
    const/16 v2, 0x2b

    if-ne p1, v2, :cond_a

    const/16 v0, 0x3f2

    :cond_a
    const/16 v2, 0x3e7

    if-ne p1, v2, :cond_b

    const-string v1, "MAGICMRS USER CANCEL"

    const/16 v0, 0x3e7

    :cond_b
    new-instance p1, Lcom/dreamsecurity/magicmrs/MagicMRSResult;

    invoke-direct {p1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;-><init>()V

    invoke-virtual {p1, v0}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorCode(I)V

    invoke-virtual {p1, v1}, Lcom/dreamsecurity/magicmrs/MagicMRSResult;->setErrorDescription(Ljava/lang/String;)V

    sget-object v0, Lcom/dreamsecurity/magicmrs/MagicMRS;->mThirdCallback:Lcom/dreamsecurity/magicmrs/MagicMRSCallback;

    iget v1, p0, Lcom/dreamsecurity/magicmrs/a;->b:I

    invoke-interface {v0, v1, p1, p2}, Lcom/dreamsecurity/magicmrs/MagicMRSCallback;->MRSCallbackResult(ILcom/dreamsecurity/magicmrs/MagicMRSResult;Lcom/dreamsecurity/magicmrs/MRSCertificate;)V

    return-void
.end method
