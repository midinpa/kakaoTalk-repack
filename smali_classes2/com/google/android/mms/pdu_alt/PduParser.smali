.class public Lcom/google/android/mms/pdu_alt/PduParser;
.super Ljava/lang/Object;
.source "PduParser.java"


# static fields
.field public static e:[B

.field public static f:[B


# instance fields
.field public a:Ljava/io/ByteArrayInputStream;

.field public b:Lcom/google/android/mms/pdu_alt/PduHeaders;

.field public c:Lcom/google/android/mms/pdu_alt/PduBody;

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/google/android/mms/pdu_alt/PduParser;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->a:Ljava/io/ByteArrayInputStream;

    .line 3
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    .line 4
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->a:Ljava/io/ByteArrayInputStream;

    .line 6
    iput-boolean p2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->d:Z

    return-void
.end method

.method public static a(Lcom/google/android/mms/pdu_alt/PduPart;)I
    .locals 4

    .line 243
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduParser;->e:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/mms/pdu_alt/PduParser;->f:[B

    if-nez v0, :cond_0

    return v1

    .line 244
    :cond_0
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduParser;->f:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduParser;->f:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-ne v1, v0, :cond_1

    return v2

    .line 247
    :cond_1
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduParser;->e:[B

    if-eqz v0, :cond_2

    .line 248
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object p0

    if-eqz p0, :cond_2

    .line 249
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduParser;->e:[B

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-ne v1, p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public static a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    .line 148
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    const-string v2, "Corrupt Content-Type"

    const-string v3, "PduParser"

    if-lez v1, :cond_d

    .line 149
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    add-int/lit8 v1, v1, -0x1

    const/16 v5, 0x7f

    const/4 v6, 0x1

    const/16 v7, 0x81

    const/4 v8, 0x0

    if-eq v4, v7, :cond_8

    const/16 v7, 0x83

    if-eq v4, v7, :cond_5

    const/16 v9, 0x85

    const/16 v10, 0x97

    if-eq v4, v9, :cond_3

    if-eq v4, v10, :cond_3

    const/16 v9, 0x99

    if-eq v4, v9, :cond_1

    const/16 v10, 0x89

    if-eq v4, v10, :cond_5

    const/16 v5, 0x8a

    if-eq v4, v5, :cond_1

    .line 150
    invoke-static {p0, v1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v5, v4, :cond_0

    .line 151
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 152
    :cond_1
    invoke-static {p0, v8}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 155
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 156
    :cond_3
    invoke-static {p0, v8}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_4
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 159
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    sub-int v1, v0, v1

    sub-int/2addr v2, v1

    move v1, v2

    goto :goto_0

    .line 160
    :cond_5
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 161
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 162
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    if-le v1, v5, :cond_6

    .line 163
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 164
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 165
    aget-object v1, v2, v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 166
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 167
    :cond_6
    invoke-static {p0, v8}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    :cond_7
    :goto_2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 170
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    .line 171
    :cond_8
    invoke-virtual {p0, v6}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 172
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 173
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v2, 0x20

    if-le v1, v2, :cond_9

    if-lt v1, v5, :cond_a

    :cond_9
    if-nez v1, :cond_b

    .line 174
    :cond_a
    invoke-static {p0, v8}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 175
    :try_start_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v2}, Lcom/google/android/mms/pdu_alt/CharacterSets;->a(Ljava/lang/String;)I

    move-result v2

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    .line 177
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 179
    :cond_b
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v1

    long-to-int v2, v1

    if-eqz p1, :cond_c

    .line 180
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_c
    :goto_3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_1

    :cond_d
    if-eqz v1, :cond_e

    .line 183
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-lt p0, v1, :cond_0

    const/16 v1, 0x7e

    if-le p0, v1, :cond_1

    :cond_0
    const/16 v1, 0x80

    if-lt p0, v1, :cond_2

    const/16 v1, 0xff

    if-gt p0, v1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0xd

    if-eq p0, v1, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public static a(Lcom/google/android/mms/pdu_alt/PduHeaders;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x8c

    .line 250
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    const/16 v2, 0x8d

    .line 251
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9b

    const/16 v3, 0x95

    const/16 v4, 0x84

    const/16 v5, 0x97

    const/16 v6, 0x8b

    const/16 v7, 0x89

    const/16 v8, 0x85

    const-wide/16 v9, -0x1

    const/16 v11, 0x98

    packed-switch v1, :pswitch_data_0

    return v0

    .line 252
    :pswitch_0
    invoke-virtual {p0, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v3

    cmp-long v1, v9, v3

    if-nez v1, :cond_2

    return v0

    .line 253
    :cond_2
    invoke-virtual {p0, v7}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    .line 254
    :cond_3
    invoke-virtual {p0, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    .line 255
    :cond_4
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 256
    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 257
    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_6

    return v0

    .line 258
    :cond_6
    invoke-virtual {p0, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_7

    return v0

    .line 259
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    if-nez v1, :cond_8

    return v0

    .line 260
    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 261
    :pswitch_2
    invoke-virtual {p0, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v1

    cmp-long v4, v9, v1

    if-nez v4, :cond_9

    return v0

    .line 262
    :cond_9
    invoke-virtual {p0, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_a

    return v0

    .line 263
    :cond_a
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    if-nez v1, :cond_b

    return v0

    .line 264
    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 265
    :pswitch_3
    invoke-virtual {p0, v11}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 266
    :pswitch_4
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_c

    return v0

    .line 267
    :cond_c
    invoke-virtual {p0, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v1

    cmp-long p0, v9, v1

    if-nez p0, :cond_15

    return v0

    .line 268
    :pswitch_5
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    if-nez v1, :cond_d

    return v0

    .line 269
    :cond_d
    invoke-virtual {p0, v11}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :pswitch_6
    const/16 v1, 0x83

    .line 270
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/16 v1, 0x88

    .line 271
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-nez v3, :cond_f

    return v0

    :cond_f
    const/16 v1, 0x8a

    .line 272
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_10

    return v0

    :cond_10
    const/16 v1, 0x8e

    .line 273
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v1

    cmp-long v3, v9, v1

    if-nez v3, :cond_11

    return v0

    .line 274
    :cond_11
    invoke-virtual {p0, v11}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :pswitch_7
    const/16 v1, 0x92

    .line 275
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 276
    :cond_12
    invoke-virtual {p0, v11}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    .line 277
    :pswitch_8
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v1

    if-nez v1, :cond_13

    return v0

    .line 278
    :cond_13
    invoke-virtual {p0, v7}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v1

    if-nez v1, :cond_14

    return v0

    .line 279
    :cond_14
    invoke-virtual {p0, v11}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object p0

    if-nez p0, :cond_15

    return v0

    :cond_15
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x80
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

.method public static a(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3

    .line 138
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v2, v1, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 140
    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduParser;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    .line 142
    :cond_0
    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduParser;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 143
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 144
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-lez p0, :cond_3

    .line 146
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/ByteArrayInputStream;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)[B"
        }
    .end annotation

    const/4 v0, 0x1

    .line 184
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 185
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    .line 186
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    const/16 v3, 0x7f

    const/4 v4, 0x0

    if-ge v1, v2, :cond_4

    .line 187
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 188
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    .line 189
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 190
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 191
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    and-int/lit16 v0, v0, 0xff

    const-string v6, "PduParser"

    if-lt v0, v2, :cond_0

    if-gt v0, v3, :cond_0

    .line 192
    invoke-static {p0, v4}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    if-le v0, v3, :cond_3

    .line 193
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    .line 194
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 195
    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 197
    invoke-static {p0, v4}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    .line 198
    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    sub-int/2addr v5, v2

    sub-int/2addr v1, v5

    if-lez v1, :cond_2

    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;Ljava/lang/Integer;)V

    :cond_2
    if-gez v1, :cond_6

    const-string p0, "Corrupt MMS message"

    .line 200
    invoke-static {v6, p0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    sget-object p0, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "Corrupt content-type"

    .line 202
    invoke-static {v6, p0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p0, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    aget-object p0, p0, v4

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0

    :cond_4
    if-gt v1, v3, :cond_5

    .line 204
    invoke-static {p0, v4}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v0

    goto :goto_1

    .line 205
    :cond_5
    sget-object p1, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    .line 206
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    aget-object p0, p1, p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :cond_6
    :goto_1
    return-object v0
.end method

.method public static b(I)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x21

    if-lt p0, v1, :cond_1

    const/16 v1, 0x7e

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x22

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq p0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq p0, v1, :cond_1

    const/16 v1, 0x7b

    if-eq p0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq p0, v1, :cond_1

    const/16 v1, 0x28

    if-eq p0, v1, :cond_1

    const/16 v1, 0x29

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/io/ByteArrayInputStream;I)[B
    .locals 3

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 43
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ne v0, p1, :cond_0

    const/16 v2, 0x22

    if-ne v2, v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/16 v2, 0x7f

    if-ne v2, v1, :cond_1

    .line 45
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 47
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)I
    .locals 2

    .line 2
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    .line 3
    new-instance p0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 5
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 6
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {p0, v2}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object p0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v1, v0, p0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v1, p0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/ByteArrayInputStream;)J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->reset()V

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->f(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/io/ByteArrayInputStream;)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v5

    shl-long/2addr v2, v1

    and-int/lit16 v5, v5, 0xff

    int-to-long v5, v5

    add-long/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Octet count greater than 8 and I can\'t represent that!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    and-int/lit8 p0, p0, 0x7f

    return p0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v1

    :cond_0
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_1

    shl-int/lit8 v0, v0, 0x7

    and-int/lit8 v1, v1, 0x7f

    or-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v1

    if-ne v1, v2, :cond_0

    return v1

    :cond_1
    shl-int/lit8 p0, v0, 0x7

    and-int/lit8 v0, v1, 0x7f

    or-int/2addr p0, v0

    return p0
.end method

.method public static i(Ljava/io/ByteArrayInputStream;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduParser;->h(Ljava/io/ByteArrayInputStream;)I

    move-result p0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Value length > LENGTH_QUOTE!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/google/android/mms/pdu_alt/GenericPdu;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->a:Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/PduHeaders;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 v2, 0x8c

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-static {v2}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Lcom/google/android/mms/pdu_alt/PduHeaders;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "check mandatory headers failed!"

    .line 5
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const/16 v2, 0x80

    if-eq v2, v0, :cond_3

    const/16 v2, 0x84

    if-ne v2, v0, :cond_4

    .line 6
    :cond_3
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/PduBody;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    packed-switch v0, :pswitch_data_0

    const-string v0, "Parser doesn\'t support this message type in this version!"

    .line 7
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/mms/pdu_alt/ReadOrigInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/ReadOrigInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/mms/pdu_alt/ReadRecInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/ReadRecInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 10
    :pswitch_2
    new-instance v0, Lcom/google/android/mms/pdu_alt/DeliveryInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/DeliveryInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 11
    :pswitch_3
    new-instance v0, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 12
    :pswitch_4
    new-instance v0, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {v0, v2, v3}, Lcom/google/android/mms/pdu_alt/RetrieveConf;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/RetrieveConf;->h()[B

    move-result-object v2

    if-nez v2, :cond_5

    return-object v1

    .line 14
    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "application/vnd.wap.multipart.mixed"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "application/vnd.wap.multipart.related"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "application/vnd.wap.multipart.alternative"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v1

    .line 20
    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/PduBody;->b()V

    .line 21
    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-virtual {v3, v2, v1}, Lcom/google/android/mms/pdu_alt/PduBody;->a(ILcom/google/android/mms/pdu_alt/PduPart;)V

    return-object v0

    :cond_7
    const-string v2, "multipart/signed"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v0

    .line 23
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported ContentType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PduParser"

    invoke-static {v2, v0}, Lcom/android/mms/util/ExternalLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    :goto_0
    return-object v0

    .line 24
    :pswitch_5
    new-instance v0, Lcom/google/android/mms/pdu_alt/NotifyRespInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 25
    :pswitch_6
    new-instance v0, Lcom/google/android/mms/pdu_alt/NotificationInd;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/NotificationInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 26
    :pswitch_7
    new-instance v0, Lcom/google/android/mms/pdu_alt/SendConf;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v0, v1}, Lcom/google/android/mms/pdu_alt/SendConf;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    return-object v0

    .line 27
    :pswitch_8
    new-instance v0, Lcom/google/android/mms/pdu_alt/SendReq;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduParser;->b:Lcom/google/android/mms/pdu_alt/PduHeaders;

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->c:Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {v0, v1, v2}, Lcom/google/android/mms/pdu_alt/SendReq;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x80
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

.method public a(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/PduHeaders;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    new-instance v2, Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v4, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v5

    if-lez v5, :cond_e

    .line 30
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    const/16 v6, 0x20

    const/4 v7, 0x0

    if-lt v5, v6, :cond_2

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_2

    .line 32
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 33
    invoke-static {v0, v7}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    goto :goto_0

    :cond_2
    const/16 v6, 0x81

    const-string v8, "/"

    const-string v10, " is not Integer-Value"

    const-string v11, "is not Octet header field!"

    const-string v12, " into the header filed: "

    const-string v13, "Set invalid Octet value: "

    const/16 v14, 0x80

    const-string v15, "is not Text-String header field!"

    const-string v7, "is not Encoded-String-Value header field!"

    const-string v9, "is not Long-Integer header field!"

    const-string v16, "null pointer error!"

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const-string v5, "Unknown header"

    .line 34
    invoke-static {v5}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :pswitch_1
    invoke-static {v0, v1}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    goto :goto_0

    .line 36
    :pswitch_2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->e(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    .line 37
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 39
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    .line 41
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->e(Ljava/io/ByteArrayInputStream;)J
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 42
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 43
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    goto/16 :goto_0

    .line 46
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 47
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->e(Ljava/io/ByteArrayInputStream;)J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 48
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->f(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    const/16 v8, 0xa1

    .line 49
    invoke-virtual {v2, v6, v7, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 50
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 51
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 52
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 53
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->e(Ljava/io/ByteArrayInputStream;)J
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    const/16 v8, 0xa0

    .line 55
    :try_start_5
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 56
    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 57
    :catch_5
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :catch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 59
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 60
    :try_start_6
    invoke-virtual {v2, v6, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_7

    goto/16 :goto_0

    .line 61
    :catch_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 62
    :catch_8
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->g(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    const/16 v7, 0x8d

    .line 64
    :try_start_7
    invoke-virtual {v2, v6, v7}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V
    :try_end_7
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_9

    goto/16 :goto_0

    .line 65
    :catch_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 66
    :catch_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 67
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    packed-switch v6, :pswitch_data_1

    .line 68
    :try_start_8
    invoke-virtual {v2, v6, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V
    :try_end_8
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_b

    goto/16 :goto_0

    :pswitch_a
    return-object v1

    .line 69
    :catch_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 70
    :catch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 71
    :pswitch_b
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 72
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    const/16 v8, 0x8a

    if-lt v7, v14, :cond_6

    if-ne v14, v7, :cond_3

    :try_start_9
    const-string v6, "personal"

    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 74
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    goto/16 :goto_0

    :cond_3
    if-ne v6, v7, :cond_4

    const-string v6, "advertisement"

    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 76
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    goto/16 :goto_0

    :cond_4
    const/16 v6, 0x82

    if-ne v6, v7, :cond_5

    const-string v6, "informational"

    .line 77
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 78
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    goto/16 :goto_0

    :cond_5
    const/16 v6, 0x83

    if-ne v6, v7, :cond_1

    const-string v6, "auto"

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 80
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_d

    goto/16 :goto_0

    .line 81
    :catch_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 82
    :catch_e
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/io/ByteArrayInputStream;->reset()V

    const/4 v6, 0x0

    .line 84
    invoke-static {v0, v6}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 85
    :try_start_a
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_f

    goto/16 :goto_0

    .line 86
    :catch_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 87
    :catch_10
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 89
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    if-ne v14, v6, :cond_8

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 91
    invoke-virtual {v6}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v9

    if-eqz v9, :cond_9

    .line 92
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 93
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_7

    const/4 v9, 0x0

    .line 94
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 95
    :cond_7
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b([B)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_11

    goto :goto_1

    .line 96
    :catch_11
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 97
    :cond_8
    :try_start_c
    new-instance v6, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    const-string v8, "insert-address-token"

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>([B)V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_14

    :cond_9
    :goto_1
    const/16 v8, 0x89

    .line 99
    :try_start_d
    invoke-virtual {v2, v6, v8}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_12

    goto/16 :goto_0

    .line 100
    :catch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 101
    :catch_13
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 102
    :catch_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 103
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v7

    .line 105
    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->f(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v10
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16

    if-ne v6, v7, :cond_a

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v12, 0x3e8

    div-long/2addr v6, v12

    add-long/2addr v10, v6

    .line 107
    :cond_a
    :try_start_f
    invoke-virtual {v2, v10, v11, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_15

    goto/16 :goto_0

    .line 108
    :catch_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 109
    :catch_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 110
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 111
    :try_start_10
    invoke-virtual {v2, v6, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V
    :try_end_10
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_17

    goto/16 :goto_0

    .line 112
    :catch_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 113
    :catch_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 114
    :pswitch_f
    :try_start_11
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->f(Ljava/io/ByteArrayInputStream;)J

    move-result-wide v6

    .line 115
    invoke-virtual {v2, v6, v7, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_19

    goto/16 :goto_0

    .line 116
    :catch_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 117
    :pswitch_10
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 118
    invoke-static {v0, v4}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v6

    if-eqz v6, :cond_b

    const/16 v7, 0x84

    .line 119
    :try_start_12
    invoke-virtual {v2, v6, v7}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_1b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1a

    goto :goto_2

    .line 120
    :catch_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 121
    :catch_1b
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    :cond_b
    :goto_2
    const/16 v5, 0x99

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    sput-object v5, Lcom/google/android/mms/pdu_alt/PduParser;->f:[B

    const/16 v5, 0x83

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    sput-object v4, Lcom/google/android/mms/pdu_alt/PduParser;->e:[B

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_11
    const/4 v6, 0x0

    .line 124
    invoke-static {v0, v6}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v6

    if-eqz v6, :cond_1

    .line 125
    :try_start_13
    invoke-virtual {v2, v6, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    goto/16 :goto_0

    .line 126
    :catch_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 127
    :catch_1d
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 128
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduParser;->d(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 129
    invoke-virtual {v6}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v9

    if-eqz v9, :cond_d

    .line 130
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v9}, Ljava/lang/String;-><init>([B)V

    .line 131
    invoke-virtual {v10, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_c

    const/4 v9, 0x0

    .line 132
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 133
    :cond_c
    :try_start_14
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b([B)V
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_1e

    goto :goto_3

    .line 134
    :catch_1e
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 135
    :cond_d
    :goto_3
    :try_start_15
    invoke-virtual {v2, v6, v5}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1f

    goto/16 :goto_0

    .line 136
    :catch_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v1

    .line 137
    :catch_20
    invoke-static/range {v16 .. v16}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_11
        :pswitch_9
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_7
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_4
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1
        :pswitch_2
        :pswitch_e
        :pswitch_7
        :pswitch_7
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x89
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method

.method public a(Ljava/io/ByteArrayInputStream;Lcom/google/android/mms/pdu_alt/PduPart;I)Z
    .locals 10

    .line 207
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    move v1, p3

    :cond_0
    :goto_0
    const-string v2, "Corrupt Part headers"

    const-string v3, "PduParser"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v1, :cond_f

    .line 208
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v6

    add-int/lit8 v1, v1, -0x1

    const/16 v7, 0x7f

    const/4 v8, -0x1

    if-le v6, v7, :cond_b

    const/16 v7, 0x8e

    if-eq v6, v7, :cond_9

    const/16 v7, 0xae

    if-eq v6, v7, :cond_3

    const/16 v7, 0xc0

    if-eq v6, v7, :cond_1

    const/16 v7, 0xc5

    if-eq v6, v7, :cond_3

    .line 209
    invoke-static {p1, v1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v1

    if-ne v8, v1, :cond_e

    .line 210
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 211
    :cond_1
    invoke-static {p1, v4}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {p2, v1}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto/16 :goto_2

    .line 214
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/mms/pdu_alt/PduParser;->d:Z

    if-eqz v2, :cond_0

    .line 215
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduParser;->i(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 216
    invoke-virtual {p1, v4}, Ljava/io/ByteArrayInputStream;->mark(I)V

    .line 217
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v2

    .line 218
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x80

    if-ne v3, v4, :cond_4

    .line 219
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPart;->d:[B

    invoke-virtual {p2, v3}, Lcom/google/android/mms/pdu_alt/PduPart;->a([B)V

    goto :goto_1

    :cond_4
    const/16 v4, 0x81

    if-ne v3, v4, :cond_5

    .line 220
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPart;->e:[B

    invoke-virtual {p2, v3}, Lcom/google/android/mms/pdu_alt/PduPart;->a([B)V

    goto :goto_1

    :cond_5
    const/16 v4, 0x82

    if-ne v3, v4, :cond_6

    .line 221
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPart;->f:[B

    invoke-virtual {p2, v3}, Lcom/google/android/mms/pdu_alt/PduPart;->a([B)V

    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 223
    invoke-static {p1, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/mms/pdu_alt/PduPart;->a([B)V

    .line 224
    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    sub-int v3, v2, v3

    if-ge v3, v1, :cond_8

    .line 225
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v3

    const/16 v4, 0x98

    if-ne v3, v4, :cond_7

    .line 226
    invoke-static {p1, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v3

    invoke-virtual {p2, v3}, Lcom/google/android/mms/pdu_alt/PduPart;->g([B)V

    .line 227
    :cond_7
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v3

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_8

    sub-int/2addr v1, v2

    .line 228
    new-array v2, v1, [B

    .line 229
    invoke-virtual {p1, v2, v5, v1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    .line 230
    :cond_8
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto :goto_2

    .line 231
    :cond_9
    invoke-static {p1, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    if-eqz v1, :cond_a

    .line 232
    invoke-virtual {p2, v1}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    .line 233
    :cond_a
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    :goto_2
    sub-int v1, v0, v1

    sub-int v1, p3, v1

    goto/16 :goto_0

    :cond_b
    const/16 v9, 0x20

    if-lt v6, v9, :cond_d

    if-gt v6, v7, :cond_d

    .line 234
    invoke-static {p1, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v1

    .line 235
    invoke-static {p1, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;I)[B

    move-result-object v2

    .line 236
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    const-string v1, "Content-Transfer-Encoding"

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-ne v4, v1, :cond_c

    .line 238
    invoke-virtual {p2, v2}, Lcom/google/android/mms/pdu_alt/PduPart;->d([B)V

    .line 239
    :cond_c
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v1

    goto :goto_2

    .line 240
    :cond_d
    invoke-static {p1, v1}, Lcom/google/android/mms/pdu_alt/PduParser;->c(Ljava/io/ByteArrayInputStream;I)I

    move-result v1

    if-ne v8, v1, :cond_e

    .line 241
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    if-eqz v1, :cond_10

    .line 242
    invoke-static {v3, v2}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_10
    return v4
.end method

.method public b(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/PduBody;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduParser;->h(Ljava/io/ByteArrayInputStream;)I

    move-result v1

    .line 2
    new-instance v2, Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {v2}, Lcom/google/android/mms/pdu_alt/PduBody;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_e

    .line 3
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduParser;->h(Ljava/io/ByteArrayInputStream;)I

    move-result v5

    .line 4
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduParser;->h(Ljava/io/ByteArrayInputStream;)I

    move-result v6

    .line 5
    new-instance v7, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {v7}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v8

    if-gtz v8, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {p1, v9}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;Ljava/util/HashMap;)[B

    move-result-object v10

    if-eqz v10, :cond_2

    .line 9
    invoke-virtual {v7, v10}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v10, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    aget-object v10, v10, v3

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    :goto_1
    const/16 v10, 0x97

    .line 11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    if-eqz v10, :cond_3

    .line 12
    invoke-virtual {v7, v10}, Lcom/google/android/mms/pdu_alt/PduPart;->h([B)V

    :cond_3
    const/16 v10, 0x81

    .line 13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_4

    .line 14
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Lcom/google/android/mms/pdu_alt/PduPart;->a(I)V

    .line 15
    :cond_4
    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v5, v8

    if-lez v5, :cond_5

    .line 16
    invoke-virtual {p0, p1, v7, v5}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/io/ByteArrayInputStream;Lcom/google/android/mms/pdu_alt/PduPart;I)Z

    move-result v5

    if-nez v5, :cond_6

    return-object v0

    :cond_5
    if-gez v5, :cond_6

    return-object v0

    .line 17
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->l()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 19
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->k()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v5

    if-nez v5, :cond_7

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Long;->toOctalString(J)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 24
    invoke-virtual {v7, v5}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    :cond_7
    if-lez v6, :cond_c

    .line 25
    new-array v5, v6, [B

    .line 26
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 27
    invoke-virtual {p1, v5, v3, v6}, Ljava/io/ByteArrayInputStream;->read([BII)I

    const-string v6, "application/vnd.wap.multipart.alternative"

    .line 28
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 29
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v6}, Lcom/google/android/mms/pdu_alt/PduParser;->b(Ljava/io/ByteArrayInputStream;)Lcom/google/android/mms/pdu_alt/PduBody;

    move-result-object v5

    .line 30
    invoke-virtual {v5, v3}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v7

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->f()[B

    move-result-object v6

    if-eqz v6, :cond_a

    .line 32
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    const-string v6, "base64"

    .line 33
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 34
    invoke-static {v5}, Lcom/google/android/mms/pdu_alt/Base64;->a([B)[B

    move-result-object v5

    goto :goto_2

    :cond_9
    const-string v6, "quoted-printable"

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 36
    invoke-static {v5}, Lcom/google/android/mms/pdu_alt/QuotedPrintable;->a([B)[B

    move-result-object v5

    :cond_a
    :goto_2
    if-nez v5, :cond_b

    const-string p1, "Decode part data error!"

    .line 37
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Ljava/lang/String;)V

    return-object v0

    .line 38
    :cond_b
    invoke-virtual {v7, v5}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    .line 39
    :cond_c
    :goto_3
    invoke-static {v7}, Lcom/google/android/mms/pdu_alt/PduParser;->a(Lcom/google/android/mms/pdu_alt/PduPart;)I

    move-result v5

    if-nez v5, :cond_d

    .line 40
    invoke-virtual {v2, v3, v7}, Lcom/google/android/mms/pdu_alt/PduBody;->a(ILcom/google/android/mms/pdu_alt/PduPart;)V

    goto :goto_4

    .line 41
    :cond_d
    invoke-virtual {v2, v7}, Lcom/google/android/mms/pdu_alt/PduBody;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Z

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_e
    return-object v2
.end method
