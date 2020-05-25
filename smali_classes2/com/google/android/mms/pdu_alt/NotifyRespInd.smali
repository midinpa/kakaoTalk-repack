.class public Lcom/google/android/mms/pdu_alt/NotifyRespInd;
.super Lcom/google/android/mms/pdu_alt/GenericPdu;
.source "NotifyRespInd.java"


# direct methods
.method public constructor <init>(I[BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>()V

    const/16 v0, 0x83

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;->a([B)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;->c(I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x98

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x95

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V

    return-void
.end method
