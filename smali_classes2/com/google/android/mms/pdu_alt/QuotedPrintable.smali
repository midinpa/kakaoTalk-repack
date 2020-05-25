.class public Lcom/google/android/mms/pdu_alt/QuotedPrintable;
.super Ljava/lang/Object;
.source "QuotedPrintable.java"


# static fields
.field public static a:B = 0x3dt


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a([B)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 3
    aget-byte v3, p0, v2

    .line 4
    sget-byte v4, Lcom/google/android/mms/pdu_alt/QuotedPrintable;->a:B

    if-ne v3, v4, :cond_4

    const/16 v3, 0xd

    add-int/lit8 v4, v2, 0x1

    .line 5
    :try_start_0
    aget-byte v5, p0, v4

    int-to-char v5, v5

    if-ne v3, v5, :cond_1

    const/16 v3, 0xa

    add-int/lit8 v2, v2, 0x2

    aget-byte v5, p0, v2

    int-to-char v5, v5

    if-ne v3, v5, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    aget-byte v2, p0, v4

    int-to-char v2, v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    .line 7
    aget-byte v5, p0, v4

    int-to-char v5, v5

    invoke-static {v5, v3}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_2

    goto :goto_1

    :cond_2
    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    int-to-char v2, v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move v2, v4

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    return-object v0

    .line 9
    :cond_4
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
