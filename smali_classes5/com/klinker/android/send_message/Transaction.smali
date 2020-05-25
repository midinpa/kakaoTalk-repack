.class public Lcom/klinker/android/send_message/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/klinker/android/send_message/Transaction$MessageInfo;
    }
.end annotation


# static fields
.field public static j:Lcom/klinker/android/send_message/Settings; = null

.field public static k:Ljava/lang/String; = ".NOTIFY_SMS_FAILURE"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;

.field public c:Landroid/content/Intent;

.field public d:Landroid/content/Intent;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/klinker/android/send_message/Settings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/klinker/android/send_message/Transaction;->e:Z

    const-string v0, ".SMS_SENT"

    .line 3
    iput-object v0, p0, Lcom/klinker/android/send_message/Transaction;->f:Ljava/lang/String;

    const-string v0, ".SMS_DELIVERED"

    .line 4
    iput-object v0, p0, Lcom/klinker/android/send_message/Transaction;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/klinker/android/send_message/Transaction;->h:I

    .line 6
    sput-object p2, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    .line 7
    iput-object p1, p0, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction;->f:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/klinker/android/send_message/Transaction;->f:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/klinker/android/send_message/Transaction;->g:Ljava/lang/String;

    .line 10
    sget-object p2, Lcom/klinker/android/send_message/Transaction;->k:Ljava/lang/String;

    const-string v0, ".NOTIFY_SMS_FAILURE"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/klinker/android/send_message/Transaction;->k:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/klinker/android/send_message/Transaction;->k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Lcom/google/android/mms/pdu_alt/PduBody;Lcom/google/android/mms/MMSPart;I)I
    .locals 3

    .line 275
    iget-object p2, p1, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    .line 276
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {v0}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    .line 277
    iget-object v1, p1, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    const-string/jumbo v2, "text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x6a

    .line 278
    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduPart;->a(I)V

    .line 279
    :cond_0
    iget-object v1, p1, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    .line 280
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    .line 282
    iget-object p1, p1, Lcom/google/android/mms/MMSPart;->c:[B

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    .line 283
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduBody;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Z

    .line 284
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduPart;->h()[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public static synthetic a(Lcom/klinker/android/send_message/Transaction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 342
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "address"

    .line 343
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "charset"

    const-string v1, "106"

    .line 344
    invoke-virtual {v0, p2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0x97

    .line 345
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 346
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/addr"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mid"

    .line 331
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ct"

    .line 332
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "cid"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/part"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    .line 336
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p0

    .line 337
    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 p2, 0x100

    new-array p2, p2, [B

    .line 338
    :goto_0
    invoke-virtual {p3, p2}, Ljava/io/ByteArrayInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p0, p2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 341
    invoke-virtual {p3}, Ljava/io/ByteArrayInputStream;->close()V

    return-object p1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;[Lcom/google/android/mms/MMSPart;Ljava/lang/String;)Landroid/net/Uri;
    .locals 12

    const-string/jumbo v0, "thread_id"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "content://mms"

    .line 292
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 293
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 294
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 295
    invoke-static {p0, v3}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v3

    .line 296
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 297
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v6, "body"

    const-string v7, " "

    .line 298
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "content://sms/sent"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    .line 300
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 301
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "date"

    const-wide/16 v3, 0x3e8

    .line 303
    div-long v3, v6, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "msg_box"

    const/4 v3, 0x4

    .line 304
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v0, "read"

    const/4 v3, 0x1

    .line 305
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "sub"

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    .line 306
    :goto_0
    invoke-virtual {v8, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "sub_cs"

    const/16 v0, 0x6a

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p3, "ct_t"

    const-string v0, "application/vnd.wap.multipart.related"

    .line 308
    invoke-virtual {v8, p3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 309
    array-length p3, p2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, p3, :cond_1

    aget-object v10, p2, v9

    .line 310
    iget-object v10, v10, Lcom/google/android/mms/MMSPart;->c:[B

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "exp"

    .line 311
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p3, "m_cls"

    const-string/jumbo v3, "personal"

    .line 312
    invoke-virtual {v8, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "m_type"

    const/16 v3, 0x80

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "v"

    const/16 v4, 0x13

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "pri"

    const/16 v4, 0x81

    .line 315
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo p3, "tr_id"

    .line 316
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "T"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, p3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p3, "resp_st"

    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, p3, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p3, v2, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    .line 319
    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 320
    array-length v3, p2

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v6, p2, v4

    .line 321
    iget-object v7, v6, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    const-string v8, "image"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 322
    iget-object v7, v6, Lcom/google/android/mms/MMSPart;->c:[B

    iget-object v6, v6, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    invoke-static {p0, v2, v7, v6}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)Landroid/net/Uri;

    goto :goto_3

    .line 323
    :cond_2
    iget-object v7, v6, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    const-string/jumbo v8, "text"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 324
    new-instance v7, Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/mms/MMSPart;->c:[B

    const-string v8, "UTF-8"

    invoke-direct {v7, v6, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {p0, v2, v7}, Lcom/klinker/android/send_message/Transaction;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 325
    :cond_4
    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_5

    aget-object v3, p1, v0

    .line 326
    invoke-static {p0, v2, v3}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 327
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v5, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    const-string/jumbo p1, "sending_mms_library"

    const-string/jumbo p2, "still an error saving... :("

    .line 328
    invoke-static {p1, p2}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Transaction"

    const-string p2, "exception thrown"

    .line 329
    invoke-static {p1, p2, p0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/mms/pdu_alt/SendReq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/mms/MMSPart;",
            ">;IJ)",
            "Lcom/google/android/mms/pdu_alt/SendReq;"
        }
    .end annotation

    .line 244
    new-instance v0, Lcom/google/android/mms/pdu_alt/SendReq;

    invoke-direct {v0}, Lcom/google/android/mms/pdu_alt/SendReq;-><init>()V

    .line 245
    invoke-static {p0}, Lcom/klinker/android/send_message/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 246
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 247
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v1, p0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    :cond_0
    const/4 p0, 0x3

    const/4 v1, 0x0

    if-ne p4, p0, :cond_1

    .line 248
    array-length p0, p1

    if-lez p0, :cond_1

    .line 249
    new-instance p0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    aget-object p4, p1, v1

    invoke-direct {p0, p4}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 250
    :cond_1
    array-length p0, p1

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p0, :cond_2

    aget-object v2, p1, p4

    .line 251
    new-instance v3, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v3, v2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 253
    new-instance p0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {p0, p2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->c(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    :cond_3
    const-wide/16 p0, 0x0

    const-wide/16 v2, 0x3e8

    cmp-long p2, p5, p0

    if-nez p2, :cond_4

    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(J)V

    goto :goto_1

    .line 255
    :cond_4
    div-long/2addr p5, v2

    invoke-virtual {v0, p5, p6}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(J)V

    .line 256
    :goto_1
    new-instance p0, Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {p0}, Lcom/google/android/mms/pdu_alt/PduBody;-><init>()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 257
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-ge p1, p4, :cond_5

    .line 258
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/mms/MMSPart;

    .line 259
    invoke-static {p0, p4, p1}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/google/android/mms/pdu_alt/PduBody;Lcom/google/android/mms/MMSPart;I)I

    move-result p4

    add-int/2addr p2, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 260
    :cond_5
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 261
    invoke-static {p0}, Lcom/google/android/mms/smil/SmilHelper;->a(Lcom/google/android/mms/pdu_alt/PduBody;)Lcom/iap/ac/android/tf/f;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/android/mms/dom/smil/parser/SmilXmlSerializer;->a(Lcom/iap/ac/android/tf/f;Ljava/io/OutputStream;)V

    .line 262
    new-instance p3, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {p3}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    const-string/jumbo p4, "smil"

    .line 263
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    const-string/jumbo p4, "smil.xml"

    .line 264
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    const-string p4, "application/smil"

    .line 265
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    .line 266
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    .line 267
    invoke-virtual {p0, v1, p3}, Lcom/google/android/mms/pdu_alt/PduBody;->a(ILcom/google/android/mms/pdu_alt/PduPart;)V

    .line 268
    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(Lcom/google/android/mms/pdu_alt/PduBody;)V

    int-to-long p0, p2

    .line 269
    invoke-virtual {v0, p0, p1}, Lcom/google/android/mms/pdu_alt/SendReq;->c(J)V

    const-string/jumbo p0, "personal"

    .line 270
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/SendReq;->b([B)V

    const-wide/32 p0, 0x93a80

    .line 271
    invoke-virtual {v0, p0, p1}, Lcom/google/android/mms/pdu_alt/SendReq;->b(J)V

    const/16 p0, 0x81

    .line 272
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->c(I)V

    .line 273
    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/SendReq;->d(I)V

    .line 274
    invoke-virtual {v0, p0}, Lcom/google/android/mms/pdu_alt/SendReq;->e(I)V
    :try_end_0
    .catch Lcom/google/android/mms/InvalidHeaderValueException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Z[Ljava/lang/String;[Lcom/google/android/mms/MMSPart;Ljava/lang/String;)Lcom/klinker/android/send_message/Transaction$MessageInfo;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string/jumbo v5, "thread_id"

    const-string v6, "Transaction"

    .line 137
    new-instance v8, Lcom/google/android/mms/pdu_alt/SendReq;

    invoke-direct {v8}, Lcom/google/android/mms/pdu_alt/SendReq;-><init>()V

    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 138
    :goto_0
    array-length v9, v2

    if-ge v0, v9, :cond_1

    .line 139
    aget-object v9, v2, v0

    invoke-static {v9}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a(Ljava/lang/String;)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 140
    array-length v10, v9

    if-lez v10, :cond_0

    .line 141
    aget-object v9, v9, v7

    invoke-virtual {v8, v9}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 142
    new-instance v0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v0, v4}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->c(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 143
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v8, v9, v10}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(J)V

    .line 144
    :try_start_0
    new-instance v0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-static/range {p0 .. p0}, Lcom/klinker/android/send_message/Utils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v9, "error getting from address"

    .line 145
    invoke-static {v6, v9, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    :goto_1
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {v0}, Lcom/google/android/mms/pdu_alt/PduBody;-><init>()V

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    const/4 v11, 0x0

    .line 147
    :goto_2
    array-length v12, v3

    if-ge v11, v12, :cond_6

    .line 148
    aget-object v12, v3, v11

    if-eqz v12, :cond_5

    .line 149
    :try_start_1
    new-instance v13, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {v13}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    .line 150
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/mms/pdu_alt/PduPart;->h([B)V

    .line 151
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    .line 152
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    const-string/jumbo v15, "text"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x6a

    .line 153
    invoke-virtual {v13, v14}, Lcom/google/android/mms/pdu_alt/PduPart;->a(I)V

    .line 154
    :cond_3
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    .line 155
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_4

    .line 156
    iget-object v14, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v15, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    .line 157
    invoke-virtual {v15, v7, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 158
    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    .line 159
    iget-object v15, v12, Lcom/google/android/mms/MMSPart;->c:[B

    invoke-virtual {v13, v15}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    .line 160
    invoke-virtual {v0, v13}, Lcom/google/android/mms/pdu_alt/PduBody;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Z

    .line 161
    iget-object v13, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    mul-int/lit8 v13, v13, 0x2

    iget-object v15, v12, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    add-int/2addr v13, v15

    iget-object v12, v12, Lcom/google/android/mms/MMSPart;->c:[B

    array-length v12, v12

    add-int/2addr v13, v12

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    array-length v12, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v13, v12

    int-to-long v12, v13

    add-long/2addr v9, v12

    :catch_1
    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 162
    :cond_6
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 163
    invoke-static {v0}, Lcom/google/android/mms/smil/SmilHelper;->a(Lcom/google/android/mms/pdu_alt/PduBody;)Lcom/iap/ac/android/tf/f;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/android/mms/dom/smil/parser/SmilXmlSerializer;->a(Lcom/iap/ac/android/tf/f;Ljava/io/OutputStream;)V

    .line 164
    new-instance v12, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {v12}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    const-string/jumbo v13, "smil"

    .line 165
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    const-string/jumbo v13, "smil.xml"

    .line 166
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    const-string v13, "application/smil"

    .line 167
    invoke-virtual {v13}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    .line 168
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    .line 169
    invoke-virtual {v0, v7, v12}, Lcom/google/android/mms/pdu_alt/PduBody;->a(ILcom/google/android/mms/pdu_alt/PduPart;)V

    .line 170
    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->a(Lcom/google/android/mms/pdu_alt/PduBody;)V

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "setting message size to "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v8, v9, v10}, Lcom/google/android/mms/pdu_alt/SendReq;->c(J)V

    const/16 v0, 0x81

    .line 173
    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->c(I)V

    .line 174
    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/SendReq;->d(I)V

    const-wide/32 v9, 0x240c8400

    .line 175
    invoke-virtual {v8, v9, v10}, Lcom/google/android/mms/pdu_alt/SendReq;->b(J)V

    const-string/jumbo v7, "personal"

    .line 176
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/google/android/mms/pdu_alt/SendReq;->b([B)V

    .line 177
    invoke-virtual {v8, v0}, Lcom/google/android/mms/pdu_alt/SendReq;->e(I)V

    .line 178
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduComposer;

    invoke-direct {v0, v1, v8}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    .line 179
    :try_start_2
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_4

    .line 180
    new-instance v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;

    invoke-direct {v13}, Lcom/klinker/android/send_message/Transaction$MessageInfo;-><init>()V

    .line 181
    iput-object v0, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->c:[B

    const-string v14, "exception thrown"

    if-eqz p1, :cond_7

    .line 182
    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v7

    const-string v0, "content://mms/outbox"

    .line 183
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v0}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v11

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->b:Landroid/net/Uri;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string/jumbo v7, "sending_mms_library"

    const-string v8, "error saving mms message"

    .line 184
    invoke-static {v7, v8}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v6, v14, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {v1, v2, v3, v4}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;[Ljava/lang/String;[Lcom/google/android/mms/MMSPart;Ljava/lang/String;)Landroid/net/Uri;

    :cond_7
    :goto_4
    const-wide/16 v2, 0x115c

    .line 187
    :try_start_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->b:Landroid/net/Uri;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 188
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->a:J

    .line 190
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_5

    .line 191
    :cond_8
    iput-wide v2, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->a:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 192
    invoke-static {v6, v14, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    iput-wide v2, v13, Lcom/klinker/android/send_message/Transaction$MessageInfo;->a:J

    :goto_5
    return-object v13

    .line 194
    :catch_4
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v1, "Out of memory!"

    invoke-direct {v0, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;IJLandroid/net/Uri;)V
    .locals 3

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.klinker.android.messaging.MMS_SENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "transcation_error"

    .line 238
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "date"

    .line 239
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "content_uri"

    .line 240
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 241
    invoke-static {p0, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/high16 p2, 0x10000000

    .line 242
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 243
    :try_start_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/Intent;IJ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/mms/MMSPart;",
            ">;[",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    const-string v12, "com.klinker.android.messaging.MMS_SENT"

    const-string v13, "Transaction"

    const/4 v14, 0x1

    .line 195
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "send."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 196
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p5

    move-object v15, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, p6

    .line 197
    invoke-static/range {v1 .. v7}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)Lcom/google/android/mms/pdu_alt/SendReq;

    move-result-object v1

    .line 198
    invoke-static/range {p0 .. p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;

    move-result-object v16

    const/4 v2, 0x3

    if-ne v9, v2, :cond_0

    const-string v3, "content://mms/inbox"

    .line 199
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x1

    sget-object v3, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    .line 200
    invoke-virtual {v3}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v17, v1

    .line 201
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, "content://mms/outbox"

    .line 202
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    const/16 v19, 0x1

    sget-object v3, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    .line 203
    invoke-virtual {v3}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v20

    const/16 v21, 0x0

    move-object/from16 v17, v1

    .line 204
    invoke-virtual/range {v16 .. v21}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    move-object v7, v3

    if-nez v7, :cond_1

    .line 205
    :try_start_1
    invoke-static {v8, v14, v10, v11, v7}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;IJLandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v15, v7

    goto/16 :goto_5

    :cond_1
    const-string v3, "file_path"

    const-string v4, "content_uri"

    if-nez v0, :cond_2

    .line 206
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    invoke-static {v8, v0, v12}, Lcom/klinker/android/send_message/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_1

    .line 210
    :cond_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    const/4 v3, 0x0

    const/high16 v4, 0x10000000

    .line 212
    invoke-static {v8, v3, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 213
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".MmsFileProvider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {v0, v15}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v3, "content"

    .line 216
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 218
    :try_start_3
    new-instance v3, Ljava/io/FileOutputStream;

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    :try_start_4
    new-instance v4, Lcom/google/android/mms/pdu_alt/PduComposer;

    invoke-direct {v4, v8, v1}, Lcom/google/android/mms/pdu_alt/PduComposer;-><init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V

    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->a()[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_1
    move-object v3, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v15, v3

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    const/4 v15, 0x0

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v3, 0x0

    :goto_2
    :try_start_6
    const-string v1, "Error writing send file"

    .line 221
    invoke-static {v13, v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_3

    .line 222
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_4
    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_4

    .line 223
    :try_start_8
    invoke-static {v8, v2, v10, v11, v7}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;IJLandroid/net/Uri;)V

    return-void

    .line 224
    :cond_4
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "enableGroupMms"

    .line 225
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->c()Z

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    invoke-static {}, Lcom/android/mms/MmsConfig;->a()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "httpParams"

    .line 228
    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "maxMessageSize"

    .line 229
    invoke-static {}, Lcom/android/mms/MmsConfig;->d()I

    move-result v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v3, :cond_8

    if-nez v9, :cond_6

    .line 230
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.kakao.talk.mms.nofity_refresh"

    invoke-static {v8, v0, v1}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 231
    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-static {v0}, Lcom/klinker/android/send_message/SmsManagerFactory;->a(Lcom/klinker/android/send_message/Settings;)Landroid/telephony/SmsManager;

    move-result-object v1

    const/4 v4, 0x0

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/telephony/SmsManager;->sendMultimediaMessage(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/PendingIntent;)V

    goto :goto_6

    :cond_6
    if-ne v9, v14, :cond_8

    .line 232
    invoke-virtual {v6}, Landroid/app/PendingIntent;->send()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_6

    :goto_4
    if-eqz v15, :cond_7

    .line 233
    :try_start_9
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 234
    :catch_5
    :cond_7
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_6
    move-exception v0

    const/4 v15, 0x0

    :goto_5
    const-string v1, "error using system sending method"

    .line 235
    invoke-static {v13, v1, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-static {v8, v14, v10, v11, v15}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;IJLandroid/net/Uri;)V

    :cond_8
    :goto_6
    return-void
.end method

.method public static synthetic a(Lcom/klinker/android/send_message/Transaction;Landroid/net/Uri;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mid"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ct"

    const-string/jumbo v2, "text/plain"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "text"

    .line 5
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/part"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/SmsManager;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/app/PendingIntent;",
            ">;I",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/lang/Thread;

    new-instance v10, Lcom/klinker/android/send_message/Transaction$2;

    move-object v1, v10

    move-object v2, p0

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/klinker/android/send_message/Transaction$2;-><init>(Lcom/klinker/android/send_message/Transaction;ILandroid/net/Uri;Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v0, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Lcom/klinker/android/send_message/Message;JJ)V
    .locals 9

    .line 3
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/klinker/android/send_message/Transaction;->e:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/klinker/android/send_message/Transaction;->a(Lcom/klinker/android/send_message/Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/RateController;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/mms/util/DownloadManager;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->d()[Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->g()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-wide v7, p4

    invoke-virtual/range {v0 .. v8}, Lcom/klinker/android/send_message/Transaction;->a(Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->b()I

    move-result v5

    move-object v0, p0

    move-wide v3, p2

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/klinker/android/send_message/Transaction;->a(Ljava/lang/String;[Ljava/lang/String;JIJ)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;JIJ)V
    .locals 20

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    .line 10
    iget v1, v9, Lcom/klinker/android/send_message/Transaction;->h:I

    if-eqz v1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "message text: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v11, "send_transaction"

    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-boolean v1, v9, Lcom/klinker/android/send_message/Transaction;->e:Z

    if-eqz v1, :cond_16

    const-string/jumbo v1, "saving message"

    .line 13
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v0}, Lcom/klinker/android/send_message/Settings;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v12, 0x0

    move-object v3, v2

    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v4, v10

    if-ge v1, v4, :cond_2

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v10, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v3, v12, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 21
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "address"

    .line 22
    invoke-virtual {v1, v3, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v3}, Lcom/klinker/android/send_message/Settings;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/klinker/android/send_message/StripAccents;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    const-string v5, "body"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v5, p6

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "date"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "read"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v5, "type"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-eqz v3, :cond_5

    .line 27
    array-length v3, v10

    if-le v3, v4, :cond_4

    goto :goto_2

    :cond_4
    move-wide/from16 v5, p3

    goto :goto_3

    .line 28
    :cond_5
    :goto_2
    iget-object v3, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    new-instance v5, Ljava/util/HashSet;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v3, v5}, Lcom/klinker/android/send_message/Utils;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v5

    .line 29
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "saving message with thread id: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v5, "thread_id"

    invoke-virtual {v1, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    iget-object v3, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "content://sms/"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v8

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inserted to uri: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v15, v8

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 35
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    .line 37
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message id: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, v9, Lcom/klinker/android/send_message/Transaction;->b:Landroid/content/Intent;

    if-nez v1, :cond_7

    .line 39
    new-instance v1, Landroid/content/Intent;

    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->f:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-object v6, v9, Lcom/klinker/android/send_message/Transaction;->f:Ljava/lang/String;

    invoke-static {v5, v1, v6}, Lcom/klinker/android/send_message/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_7
    if-nez v8, :cond_8

    move-object v5, v2

    goto :goto_5

    .line 41
    :cond_8
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string v6, "message_uri"

    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    const/high16 v7, 0x8000000

    invoke-static {v5, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v14

    .line 43
    iget-object v1, v9, Lcom/klinker/android/send_message/Transaction;->d:Landroid/content/Intent;

    if-nez v1, :cond_9

    .line 44
    new-instance v1, Landroid/content/Intent;

    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->g:Ljava/lang/String;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-object v15, v9, Lcom/klinker/android/send_message/Transaction;->g:Ljava/lang/String;

    invoke-static {v5, v1, v15}, Lcom/klinker/android/send_message/BroadcastUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_9
    if-nez v8, :cond_a

    move-object v5, v2

    goto :goto_6

    .line 46
    :cond_a
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_6
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    iget-object v5, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-static {v5, v3, v1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v15

    .line 48
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    invoke-static {v0}, Lcom/klinker/android/send_message/StripAccents;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_b
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v2}, Lcom/klinker/android/send_message/Settings;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_c
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-static {v1}, Lcom/klinker/android/send_message/SmsManagerFactory;->a(Lcom/klinker/android/send_message/Settings;)Landroid/telephony/SmsManager;

    move-result-object v5

    const-string v1, "found sms manager"

    .line 55
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->k()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_11

    const-string/jumbo v1, "splitting message"

    .line 57
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v12}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v1

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    aget v3, v1, v3

    add-int/2addr v2, v3

    aget v1, v1, v12

    div-int/2addr v2, v1

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "length: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->l()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_d

    add-int/lit8 v2, v2, -0x6

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    .line 62
    :goto_7
    invoke-virtual {v9, v0, v2, v4}, Lcom/klinker/android/send_message/Transaction;->a(Ljava/lang/String;IZ)[Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    .line 63
    :goto_8
    array-length v1, v0

    if-ge v10, v1, :cond_16

    .line 64
    aget-object v1, v0, v10

    invoke-virtual {v5, v1}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    .line 65
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 66
    iget-boolean v2, v9, Lcom/klinker/android/send_message/Transaction;->e:Z

    if-eqz v2, :cond_e

    move-object v2, v14

    goto :goto_a

    :cond_e
    move-object/from16 v2, v16

    :goto_a
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v2}, Lcom/klinker/android/send_message/Settings;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-boolean v2, v9, Lcom/klinker/android/send_message/Transaction;->e:Z

    if-eqz v2, :cond_f

    move-object v2, v15

    goto :goto_b

    :cond_f
    move-object/from16 v2, v16

    :goto_b
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    const-string/jumbo v1, "sending split message"

    .line 68
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v5

    move-object v3, v13

    move-object v12, v5

    move-object v5, v7

    move-object/from16 p6, v6

    move-object/from16 p3, v14

    move-object v14, v7

    move/from16 v7, p5

    move-object/from16 v17, v8

    .line 69
    invoke-virtual/range {v1 .. v8}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V

    add-int/lit8 v10, v10, 0x1

    move-object v5, v12

    move-object v7, v14

    const/4 v12, 0x0

    move-object/from16 v14, p3

    goto :goto_8

    :cond_11
    move-object v12, v5

    move-object/from16 p6, v6

    move-object/from16 v17, v8

    move-object/from16 p3, v14

    move-object v14, v7

    const-string/jumbo v1, "sending without splitting"

    .line 70
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v12, v0}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 72
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_14

    .line 73
    iget-boolean v2, v9, Lcom/klinker/android/send_message/Transaction;->e:Z

    if-eqz v2, :cond_12

    move-object/from16 v2, p3

    goto :goto_d

    :cond_12
    move-object/from16 v2, v16

    :goto_d
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v2}, Lcom/klinker/android/send_message/Settings;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-boolean v2, v9, Lcom/klinker/android/send_message/Transaction;->e:Z

    if-eqz v2, :cond_13

    move-object/from16 v8, p6

    move-object v2, v15

    goto :goto_e

    :cond_13
    move-object/from16 v8, p6

    move-object/from16 v2, v16

    :goto_e
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move-object/from16 p6, v8

    goto :goto_c

    :cond_14
    move-object/from16 v8, p6

    .line 75
    iget-object v1, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/klinker/android/send_message/Utils;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 76
    :try_start_0
    array-length v13, v10

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v13, :cond_16

    aget-object v3, v10, v15

    const-string/jumbo v1, "sent message"

    .line 77
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v4, v0

    move-object v5, v14

    move-object v6, v8

    move/from16 v7, p5

    move-object/from16 v16, v8

    move-object/from16 v8, v17

    .line 78
    invoke-virtual/range {v1 .. v8}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/telephony/SmsManager;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v16

    goto :goto_f

    :catch_0
    move-exception v0

    const-string v1, "error sending message"

    .line 79
    invoke-static {v11, v1}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Transaction"

    const-string v2, "exception thrown"

    .line 80
    invoke-static {v1, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :try_start_1
    iget-object v0, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/klinker/android/send_message/Transaction$1;

    invoke-direct {v1, v9}, Lcom/klinker/android/send_message/Transaction$1;-><init>(Lcom/klinker/android/send_message/Transaction;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :cond_15
    move-object/from16 v16, v8

    .line 82
    iget-object v1, v9, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.kakao.talk.mms.nofity_refresh"

    invoke-static {v1, v2, v3}, Lcom/klinker/android/send_message/BroadcastUtils;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move-object/from16 p3, v1

    move-object/from16 p4, v0

    move-object/from16 p5, v14

    move-object/from16 p6, v16

    .line 83
    invoke-virtual/range {p1 .. p6}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :catch_1
    :cond_16
    :goto_10
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;[Landroid/graphics/Bitmap;[Ljava/lang/String;Ljava/util/List;Ljava/lang/String;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/graphics/Bitmap;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/klinker/android/send_message/Message$Part;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    const-string v4, ""

    const/4 v6, 0x0

    move-object v8, v4

    const/4 v7, 0x0

    .line 89
    :goto_0
    array-length v9, v5

    const-string v10, " "

    if-ge v7, v9, :cond_0

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v8, v5, v7

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 93
    :goto_1
    array-length v11, v2

    if-ge v9, v11, :cond_2

    .line 94
    aget-object v11, v2, v9

    invoke-static {v11}, Lcom/klinker/android/send_message/Message;->b(Landroid/graphics/Bitmap;)[B

    move-result-object v11

    .line 95
    new-instance v12, Lcom/google/android/mms/MMSPart;

    invoke-direct {v12}, Lcom/google/android/mms/MMSPart;-><init>()V

    const-string v13, "image/jpeg"

    .line 96
    iput-object v13, v12, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 97
    aget-object v13, p4, v9

    goto :goto_2

    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "image_"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    :goto_2
    iput-object v13, v12, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    .line 98
    iput-object v11, v12, Lcom/google/android/mms/MMSPart;->c:[B

    .line 99
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-eqz p5, :cond_4

    .line 100
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/klinker/android/send_message/Message$Part;

    .line 101
    new-instance v11, Lcom/google/android/mms/MMSPart;

    invoke-direct {v11}, Lcom/google/android/mms/MMSPart;-><init>()V

    .line 102
    invoke-virtual {v9}, Lcom/klinker/android/send_message/Message$Part;->c()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 103
    invoke-virtual {v9}, Lcom/klinker/android/send_message/Message$Part;->c()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    goto :goto_4

    .line 104
    :cond_3
    invoke-virtual {v9}, Lcom/klinker/android/send_message/Message$Part;->a()Ljava/lang/String;

    move-result-object v12

    const-string v13, "/"

    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    aget-object v12, v12, v6

    iput-object v12, v11, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    .line 105
    :goto_4
    invoke-virtual {v9}, Lcom/klinker/android/send_message/Message$Part;->a()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v11, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    .line 106
    invoke-virtual {v9}, Lcom/klinker/android/send_message/Message$Part;->b()[B

    move-result-object v9

    iput-object v9, v11, Lcom/google/android/mms/MMSPart;->c:[B

    .line 107
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_5

    .line 108
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 109
    new-instance v2, Lcom/google/android/mms/MMSPart;

    invoke-direct {v2}, Lcom/google/android/mms/MMSPart;-><init>()V

    const-string/jumbo v4, "text"

    .line 110
    iput-object v4, v2, Lcom/google/android/mms/MMSPart;->a:Ljava/lang/String;

    const-string/jumbo v4, "text/plain"

    .line 111
    iput-object v4, v2, Lcom/google/android/mms/MMSPart;->b:Ljava/lang/String;

    .line 112
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/mms/MMSPart;->c:[B

    .line 113
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const-string v4, "Transaction"

    if-gt v0, v2, :cond_6

    .line 115
    :try_start_0
    iget-object v0, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/klinker/android/send_message/Transaction;->e:Z

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/mms/MMSPart;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/mms/MMSPart;

    .line 117
    invoke-static {v0, v2, v5, v6, v3}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;Z[Ljava/lang/String;[Lcom/google/android/mms/MMSPart;Ljava/lang/String;)Lcom/klinker/android/send_message/Transaction$MessageInfo;

    move-result-object v0

    .line 118
    new-instance v2, Lcom/android/mms/transaction/MmsMessageSender;

    iget-object v3, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/klinker/android/send_message/Transaction$MessageInfo;->b:Landroid/net/Uri;

    iget-object v6, v0, Lcom/klinker/android/send_message/Transaction$MessageInfo;->c:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/android/mms/transaction/MmsMessageSender;-><init>(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 119
    iget-wide v5, v0, Lcom/klinker/android/send_message/Transaction$MessageInfo;->a:J

    invoke-virtual {v2, v5, v6}, Lcom/android/mms/transaction/MmsMessageSender;->a(J)Z

    .line 120
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "com.android.mms.PROGRESS_STATUS"

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/klinker/android/send_message/Transaction$3;

    invoke-direct {v2, v1}, Lcom/klinker/android/send_message/Transaction$3;-><init>(Lcom/klinker/android/send_message/Transaction;)V

    .line 123
    iget-object v3, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    const-string v2, "exception thrown"

    .line 124
    invoke-static {v4, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v0, "using lollipop method for sending sms"

    .line 125
    invoke-static {v4, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v0}, Lcom/klinker/android/send_message/Settings;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "using system method for sending"

    .line 127
    invoke-static {v4, v0}, Lcom/klinker/android/logger/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v2, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-object v6, v1, Lcom/klinker/android/send_message/Transaction;->c:Landroid/content/Intent;

    iget v7, v1, Lcom/klinker/android/send_message/Transaction;->h:I

    iget-wide v9, v1, Lcom/klinker/android/send_message/Transaction;->i:J

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-nez v0, :cond_7

    move-wide/from16 v9, p7

    :cond_7
    move-object/from16 v3, p6

    move-object v4, v8

    move-object/from16 v5, p2

    move-wide v8, v9

    invoke-static/range {v2 .. v9}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;Landroid/content/Intent;IJ)V

    goto :goto_5

    .line 129
    :cond_8
    :try_start_1
    iget-object v0, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-boolean v2, v1, Lcom/klinker/android/send_message/Transaction;->e:Z

    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Lcom/google/android/mms/MMSPart;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/mms/MMSPart;

    .line 131
    invoke-static {v0, v2, v5, v6, v3}, Lcom/klinker/android/send_message/Transaction;->a(Landroid/content/Context;Z[Ljava/lang/String;[Lcom/google/android/mms/MMSPart;Ljava/lang/String;)Lcom/klinker/android/send_message/Transaction$MessageInfo;

    move-result-object v0

    .line 132
    new-instance v2, Lcom/android/mms/service_alt/MmsRequestManager;

    iget-object v3, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/klinker/android/send_message/Transaction$MessageInfo;->c:[B

    invoke-direct {v2, v3, v5}, Lcom/android/mms/service_alt/MmsRequestManager;-><init>(Landroid/content/Context;[B)V

    .line 133
    new-instance v3, Lcom/android/mms/service_alt/SendRequest;

    invoke-static {}, Lcom/klinker/android/send_message/Utils;->a()I

    move-result v5

    iget-object v0, v0, Lcom/klinker/android/send_message/Transaction$MessageInfo;->b:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    invoke-direct/range {p1 .. p8}, Lcom/android/mms/service_alt/SendRequest;-><init>(Lcom/android/mms/service_alt/MmsRequest$RequestManager;ILandroid/net/Uri;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 134
    new-instance v0, Lcom/android/mms/service_alt/MmsNetworkManager;

    iget-object v2, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-static {}, Lcom/klinker/android/send_message/Utils;->a()I

    move-result v5

    invoke-direct {v0, v2, v5}, Lcom/android/mms/service_alt/MmsNetworkManager;-><init>(Landroid/content/Context;I)V

    .line 135
    iget-object v2, v1, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v0}, Lcom/android/mms/service_alt/MmsRequest;->a(Landroid/content/Context;Lcom/android/mms/service_alt/MmsNetworkManager;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    const-string v2, "error sending mms"

    .line 136
    invoke-static {v4, v2, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/klinker/android/send_message/Transaction;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/klinker/android/send_message/Message;)Z
    .locals 2

    .line 348
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->d()[Landroid/graphics/Bitmap;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_2

    .line 349
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    .line 350
    invoke-virtual {v0}, Lcom/klinker/android/send_message/Settings;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/klinker/android/send_message/Utils;->a(Lcom/klinker/android/send_message/Settings;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/klinker/android/send_message/Transaction;->j:Lcom/klinker/android/send_message/Settings;

    invoke-virtual {v1}, Lcom/klinker/android/send_message/Settings;->i()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/klinker/android/send_message/Message;->g()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final a(Ljava/lang/String;IZ)[Ljava/lang/String;
    .locals 7

    .line 285
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 286
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 287
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 288
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v5, p2, :cond_0

    add-int/lit8 v5, v4, 0x1

    .line 289
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v4, 0x1

    add-int v6, v3, p2

    .line 290
    invoke-virtual {p1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v4

    :goto_1
    move v4, v5

    add-int/2addr v3, p2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 p1, 0x1

    if-le v0, p1, :cond_2

    :goto_2
    if-ge v2, v0, :cond_2

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p3, v1, v2

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    move v2, p2

    goto :goto_2

    :cond_2
    return-object v1
.end method
