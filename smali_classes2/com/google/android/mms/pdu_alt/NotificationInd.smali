.class public Lcom/google/android/mms/pdu_alt/NotificationInd;
.super Lcom/google/android/mms/pdu_alt/GenericPdu;
.source "NotificationInd.java"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>()V

    const/16 v0, 0x82

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    return-void
.end method

.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x83

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x83

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x88

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public g()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method
