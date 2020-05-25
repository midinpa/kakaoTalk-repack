.class public Lcom/kakao/talk/mms/receiver/MmsReceiver;
.super Lcom/kakao/talk/mms/receiver/PushReceiver;
.source "MmsReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/receiver/PushReceiver;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/mms/pdu_alt/GenericPdu;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a()Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a()Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object p0

    const-string v2, "iso-8859-1"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.WAP_PUSH_RECEIVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.provider.Telephony.WAP_PUSH_DELIVER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/mms/receiver/PushReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_1
    const-string v0, "data"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduParser;

    invoke-direct {v0, p2}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([B)V

    const/4 p2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v0

    const/16 v1, 0x82

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    move-object v0, p2

    check-cast v0, Lcom/google/android/mms/pdu_alt/NotificationInd;

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/NotificationInd;->d()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received MMS notification: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {p2}, Lcom/kakao/talk/mms/receiver/MmsReceiver;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 15
    invoke-static {}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->e()Lcom/kakao/talk/mms/notification/MmsNotificationController;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f110f6f

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p2, p1, v0, v1}, Lcom/kakao/talk/mms/notification/MmsNotificationController;->a(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    :goto_1
    return-void
.end method
