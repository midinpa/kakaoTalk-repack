.class public Lcom/iap/ac/android/ce/a;
.super Ljava/lang/Object;
.source "AlertDescription.java"


# direct methods
.method public static a(S)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_9

    const/16 v0, 0xa

    if-eq p0, v0, :cond_8

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x56

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x64

    if-eq p0, v0, :cond_2

    const/16 v0, 0x46

    if-eq p0, v0, :cond_1

    const/16 v0, 0x47

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "unknown_psk_identity"

    return-object p0

    :pswitch_1
    const-string p0, "bad_certificate_hash_value"

    return-object p0

    :pswitch_2
    const-string p0, "bad_certificate_status_response"

    return-object p0

    :pswitch_3
    const-string p0, "unrecognized_name"

    return-object p0

    :pswitch_4
    const-string p0, "certificate_unobtainable"

    return-object p0

    :pswitch_5
    const-string p0, "unsupported_extension"

    return-object p0

    :pswitch_6
    const-string p0, "decrypt_error"

    return-object p0

    :pswitch_7
    const-string p0, "decode_error"

    return-object p0

    :pswitch_8
    const-string p0, "access_denied"

    return-object p0

    :pswitch_9
    const-string p0, "unknown_ca"

    return-object p0

    :pswitch_a
    const-string p0, "illegal_parameter"

    return-object p0

    :pswitch_b
    const-string p0, "certificate_unknown"

    return-object p0

    :pswitch_c
    const-string p0, "certificate_expired"

    return-object p0

    :pswitch_d
    const-string p0, "certificate_revoked"

    return-object p0

    :pswitch_e
    const-string p0, "unsupported_certificate"

    return-object p0

    :pswitch_f
    const-string p0, "bad_certificate"

    return-object p0

    :pswitch_10
    const-string p0, "no_certificate"

    return-object p0

    :pswitch_11
    const-string p0, "handshake_failure"

    return-object p0

    :pswitch_12
    const-string p0, "record_overflow"

    return-object p0

    :pswitch_13
    const-string p0, "decryption_failed"

    return-object p0

    :pswitch_14
    const-string p0, "bad_record_mac"

    return-object p0

    :cond_0
    const-string p0, "insufficient_security"

    return-object p0

    :cond_1
    const-string p0, "protocol_version"

    return-object p0

    :cond_2
    const-string p0, "no_renegotiation"

    return-object p0

    :cond_3
    const-string p0, "user_canceled"

    return-object p0

    :cond_4
    const-string p0, "inappropriate_fallback"

    return-object p0

    :cond_5
    const-string p0, "internal_error"

    return-object p0

    :cond_6
    const-string p0, "export_restriction"

    return-object p0

    :cond_7
    const-string p0, "decompression_failure"

    return-object p0

    :cond_8
    const-string p0, "unexpected_message"

    return-object p0

    :cond_9
    const-string p0, "close_notify"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(S)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/ce/a;->a(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
