.class public Lcom/google/android/mms/pdu_alt/SendReq;
.super Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;
.source "SendReq.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;-><init>()V

    const/16 v0, 0x80

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(I)V

    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b(I)V

    const-string v0, "application/vnd.wap.multipart.related"

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/SendReq;->a([B)V

    .line 5
    new-instance v0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    const-string v1, "insert-address-token"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>([B)V

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/SendReq;->h()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/SendReq;->c([B)V
    :try_end_0
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SendReq"

    const-string v2, "Unexpected InvalidHeaderValueException."

    .line 7
    invoke-static {v1, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x84

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x88

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V

    return-void
.end method

.method public b([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8a

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    return-void
.end method

.method public c(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8e

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V

    return-void
.end method

.method public c([B)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    return-void
.end method

.method public d(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x86

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V

    return-void
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x90

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V

    return-void
.end method

.method public final h()[B
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public l()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8e

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x90

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    return v0
.end method

.method public o()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method
