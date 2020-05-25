.class public Lcom/google/android/mms/pdu_alt/PduHeaders;
.super Ljava/lang/Object;
.source "PduHeaders.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    return-object p1
.end method

.method public a(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    const/16 v0, 0x86

    const/16 v1, 0x81

    const/16 v2, 0xc0

    const/16 v3, 0xe0

    const-string v4, "Invalid Octet value!"

    const/16 v5, 0x80

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x99

    const/16 v6, 0xff

    if-eq p2, v0, :cond_1a

    const/16 v0, 0xa5

    if-eq p2, v0, :cond_16

    const/16 v0, 0xa7

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xa9

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xab

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xb1

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_14

    const/16 v0, 0xbf

    if-eq p2, v0, :cond_12

    const/16 v0, 0x8c

    if-eq p2, v0, :cond_10

    const/16 v0, 0x8d

    if-eq p2, v0, :cond_e

    const/16 v0, 0x94

    if-eq p2, v0, :cond_1e

    const/16 v0, 0x95

    const/16 v7, 0x87

    if-eq p2, v0, :cond_c

    const/16 v0, 0x9b

    if-eq p2, v0, :cond_a

    const/16 v0, 0x9c

    if-eq p2, v0, :cond_8

    const/16 v0, 0xa2

    if-eq p2, v0, :cond_1e

    const/16 v0, 0xa3

    if-eq p2, v0, :cond_6

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    if-lt p1, v5, :cond_0

    if-gt p1, v7, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    const/16 v0, 0xc4

    if-le p1, v0, :cond_1

    if-ge p1, v3, :cond_1

    :goto_0
    const/16 p1, 0xc0

    goto/16 :goto_3

    :cond_1
    const/16 v0, 0xeb

    if-le p1, v0, :cond_2

    if-le p1, v6, :cond_4

    :cond_2
    if-lt p1, v5, :cond_4

    const/16 v0, 0x88

    if-le p1, v0, :cond_3

    if-lt p1, v2, :cond_4

    :cond_3
    if-le p1, v6, :cond_20

    :cond_4
    :goto_1
    const/16 p1, 0xe0

    goto/16 :goto_3

    :pswitch_2
    if-lt p1, v5, :cond_5

    const/16 v0, 0x82

    if-gt p1, v0, :cond_5

    goto/16 :goto_3

    .line 3
    :cond_5
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-lt p1, v5, :cond_7

    const/16 v0, 0x84

    if-gt p1, v0, :cond_7

    goto/16 :goto_3

    .line 4
    :cond_7
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    if-lt p1, v5, :cond_9

    const/16 v0, 0x83

    if-gt p1, v0, :cond_9

    goto/16 :goto_3

    .line 5
    :cond_9
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eq v5, p1, :cond_20

    if-ne v1, p1, :cond_b

    goto/16 :goto_3

    .line 6
    :cond_b
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-lt p1, v5, :cond_d

    if-gt p1, v7, :cond_d

    goto/16 :goto_3

    .line 7
    :cond_d
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const/16 v0, 0x10

    if-lt p1, v0, :cond_f

    const/16 v0, 0x13

    if-le p1, v0, :cond_20

    :cond_f
    const/16 p1, 0x12

    goto/16 :goto_3

    :cond_10
    if-lt p1, v5, :cond_11

    const/16 v0, 0x97

    if-gt p1, v0, :cond_11

    goto :goto_3

    .line 8
    :cond_11
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    if-eq v5, p1, :cond_20

    if-ne v1, p1, :cond_13

    goto :goto_3

    .line 9
    :cond_13
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    if-ne v5, p1, :cond_15

    goto :goto_3

    .line 10
    :cond_15
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    const/16 v0, 0xc1

    if-le p1, v0, :cond_17

    if-ge p1, v3, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0xe4

    if-le p1, v0, :cond_18

    if-gt p1, v6, :cond_18

    goto :goto_2

    :cond_18
    if-lt p1, v5, :cond_4

    if-le p1, v5, :cond_19

    if-lt p1, v2, :cond_4

    :cond_19
    if-le p1, v6, :cond_20

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0xc2

    if-le p1, v0, :cond_1b

    if-ge p1, v3, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0xe3

    if-le p1, v0, :cond_1c

    if-gt p1, v6, :cond_1c

    :goto_2
    goto/16 :goto_1

    :cond_1c
    if-lt p1, v5, :cond_4

    if-le p1, v5, :cond_1d

    if-lt p1, v2, :cond_4

    :cond_1d
    if-le p1, v6, :cond_20

    goto/16 :goto_1

    :cond_1e
    :pswitch_3
    if-eq v5, p1, :cond_20

    if-ne v1, p1, :cond_1f

    goto :goto_3

    .line 11
    :cond_1f
    new-instance p1, Lcom/google/android/mms/InvalidHeaderValueException;

    invoke-direct {p1, v4}, Lcom/google/android/mms/InvalidHeaderValueException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_20
    :goto_3
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8f
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public a(JI)V
    .locals 1

    const/16 v0, 0x85

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8e

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9d

    if-eq p3, v0, :cond_1

    const/16 v0, 0x9f

    if-eq p3, v0, :cond_1

    const/16 v0, 0xa1

    if-eq p3, v0, :cond_1

    const/16 v0, 0xad

    if-eq p3, v0, :cond_1

    const/16 v0, 0xaf

    if-eq p3, v0, :cond_1

    const/16 v0, 0xb3

    if-eq p3, v0, :cond_1

    const/16 v0, 0x87

    if-eq p3, v0, :cond_1

    const/16 v0, 0x88

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    .locals 2

    if-eqz p1, :cond_3

    const/16 v0, 0x81

    if-eq p2, v0, :cond_1

    const/16 v0, 0x82

    if-eq p2, v0, :cond_1

    const/16 v0, 0x97

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public a([BI)V
    .locals 1

    if-eqz p1, :cond_1

    const/16 v0, 0x83

    if-eq p2, v0, :cond_0

    const/16 v0, 0x84

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8b

    if-eq p2, v0, :cond_0

    const/16 v0, 0x98

    if-eq p2, v0, :cond_0

    const/16 v0, 0x9e

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbd

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbe

    if-eq p2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_0
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 15
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0xb7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    .locals 1

    if-eqz p1, :cond_2

    const/16 v0, 0x89

    if-eq p2, v0, :cond_1

    const/16 v0, 0x93

    if-eq p2, v0, :cond_1

    const/16 v0, 0x96

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9a

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa4

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa6

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb5

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb6

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Invalid header field!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    return-object p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public e(I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduHeaders;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method
