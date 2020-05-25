.class public Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;
.super Lcom/google/android/mms/pdu_alt/GenericPdu;
.source "MultimediaMessagePdu.java"


# instance fields
.field public b:Lcom/google/android/mms/pdu_alt/PduBody;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    .line 3
    iput-object p2, p0, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->b:Lcom/google/android/mms/pdu_alt/PduBody;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V

    return-void
.end method

.method public a(Lcom/google/android/mms/pdu_alt/PduBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->b:Lcom/google/android/mms/pdu_alt/PduBody;

    return-void
.end method

.method public b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x97

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V

    return-void
.end method

.method public c(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, p1, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    return-void
.end method

.method public d()Lcom/google/android/mms/pdu_alt/PduBody;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->b:Lcom/google/android/mms/pdu_alt/PduBody;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x85

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x8f

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    return v0
.end method

.method public g()Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/GenericPdu;->a:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v1, 0x96

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    return-object v0
.end method
