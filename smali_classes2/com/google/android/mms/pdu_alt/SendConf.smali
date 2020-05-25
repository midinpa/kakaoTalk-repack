.class public Lcom/google/android/mms/pdu_alt/SendConf;
.super Lcom/google/android/mms/pdu_alt/GenericPdu;
.source "SendConf.java"


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

    const/16 v0, 0x81

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
.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x92

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    return v0
.end method

.method public f()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    return-object v0
.end method
