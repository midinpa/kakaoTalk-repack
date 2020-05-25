.class public Lcom/raon/fido/uaf/application/StatusCode;
.super Ljava/lang/Object;
.source "mk"


# static fields
.field public static final E1202:I = 0x4b2

.field public static final E1400:I = 0x578

.field public static final E1401:I = 0x579

.field public static final E1403:I = 0x57b

.field public static final E1404:I = 0x57c

.field public static final E1408:I = 0x580

.field public static final E1480:I = 0x5c8

.field public static final E1481:I = 0x5c9

.field public static final E1490:I = 0x5d2

.field public static final E1491:I = 0x5d3

.field public static final E1492:I = 0x5d4

.field public static final E1493:I = 0x5d5

.field public static final E1494:I = 0x5d6

.field public static final E1495:I = 0x5d7

.field public static final E1496:I = 0x5d8

.field public static final E1497:I = 0x5d9

.field public static final E1498:I = 0x5da

.field public static final E1500:I = 0x5dc

.field public static final OK:I = 0x0

.field public static final SUCCESS:I = 0x4b0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x4b0

    if-eq p0, v0, :cond_8

    const/16 v0, 0x4b2

    if-eq p0, v0, :cond_7

    const/16 v0, 0x580

    if-eq p0, v0, :cond_6

    const/16 v0, 0x5c8

    if-eq p0, v0, :cond_5

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_4

    const/16 v0, 0x578

    if-eq p0, v0, :cond_3

    const/16 v0, 0x579

    if-eq p0, v0, :cond_2

    const/16 v0, 0x57b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ",zBp\u0010g\rgBx\u0007f\u0011t\u0005p"

    .line 1
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "@\u000ct\u0001v\u0007e\u0016t\u0000y\u00075!z\u000ca\u0007{\u0016;"

    .line 2
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "\u0003Y7T5R&C7U:Rvt:^3Y\"\u0017\u0015V&V4^:^\"^3Dx"

    .line 3
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "@\u000ct\u0001v\u0007e\u0016t\u0000y\u00075#a\u0016p\u0011a\u0003a\u000bz\u000c;"

    .line 4
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "\u0003Y7T5R&C7U:Rvv:P9E?C>Zx"

    .line 5
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "@\u000ct\u0001v\u0007e\u0016t\u0000y\u00075)p\u001b;"

    .line 6
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "e3A9\\3Svv#C>R8C?T7C9Ex"

    .line 7
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "@\u000ct\u0001v\u0007e\u0016t\u0000y\u00075#`\u0016}\u0007{\u0016|\u0001t\u0016z\u0010;"

    .line 8
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    const-string p0, "e3F#R%Cv~8A7[?Sx"

    .line 9
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const-string p0, "!}\u0003{\u000cp\u000e5 |\u000cq\u000b{\u000550p\u0004`\u0011p\u0006;"

    .line 10
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "y9Cvq9B8Sx"

    .line 11
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "$z\u0010w\u000bq\u0006p\u000c;"

    .line 12
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "\u0003Y7B\"_9E?M3Sx"

    .line 13
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, " t\u000650p\u0013`\u0007f\u0016;"

    .line 14
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "~8C3E8V:\u0017\u0005R$A3Evr$E9Ex"

    .line 15
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "\u0003Y=Y9@8\u0017\u0017v\u001fsx"

    .line 16
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "0p\u0013`\u0007f\u001656|\u000fp\r`\u0016;"

    .line 17
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "\u001bR%D7P3\u00177T5R&C3Sz\u00174B\"\u00178X\"\u00175X;G:R\"R2\u00177CvC>^%\u0017\"^;Rx"

    .line 18
    invoke-static {p0}, Lcom/raon/fido/client/process/UAFProcessor;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    const-string p0, "Z\u0012p\u0010t\u0016|\r{Bv\rx\u0012y\u0007a\u0007qBf\u0017v\u0001p\u0011f\u0004`\u000ey\u001b;"

    .line 19
    invoke-static {p0}, Lcom/raon/fido/uaf/exception/ErrorCode;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5d2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
