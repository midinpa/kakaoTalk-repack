.class public Lcom/google/android/mms/pdu_alt/RetrieveConf;
.super Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;
.source "RetrieveConf.java"


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;-><init>()V

    const/16 v0, 0x84

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x89

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    return-void
.end method

.method public h()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x84

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public i()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    return v0
.end method

.method public k()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method
