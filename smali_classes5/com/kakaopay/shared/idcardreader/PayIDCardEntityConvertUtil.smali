.class public final Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;
.super Ljava/lang/Object;
.source "PayIDCardEntityConvertUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;",
        "",
        "()V",
        "convertStringToDLNEntity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;",
        "type",
        "",
        "licenseNumberByte",
        "",
        "isLegacyDln",
        "",
        "convertStringToRNNEntity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;",
        "rrnByte",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;

    invoke-direct {v0}, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;->a:Lcom/kakaopay/shared/idcardreader/PayIDCardEntityConvertUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[BZ)Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;
    .locals 7
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    const-string v2, ""

    const/16 v3, 0xb

    if-ne p1, v3, :cond_5

    if-eqz p2, :cond_5

    .line 11
    new-instance p1, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;

    invoke-direct {p1}, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;-><init>()V

    invoke-virtual {p1, p2}, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;->a([B)[B

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    array-length v4, p1

    if-le v4, v1, :cond_2

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    .line 13
    invoke-static {p2, v0, p3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v0, Lcom/iap/ac/android/z9/c;->e:Lcom/iap/ac/android/z9/c;

    invoke-virtual {v0}, Lcom/iap/ac/android/z9/c;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p3, v3, 0x2

    .line 14
    invoke-static {p1, v0, p3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    .line 15
    :cond_2
    array-length p3, p1

    invoke-static {p1, v0, p3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    :goto_1
    array-length p3, p1

    const/4 v0, 0x4

    if-le p3, v0, :cond_3

    add-int/lit8 p3, v3, 0x2

    add-int/lit8 v4, v3, 0x4

    .line 17
    invoke-static {p1, p3, v4}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p3, v3, 0x2

    .line 18
    array-length v4, p1

    invoke-static {p1, p3, v4}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v4, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    :goto_2
    array-length p3, p1

    const/16 v4, 0xa

    const-string v6, "0"

    if-le p3, v4, :cond_4

    add-int/lit8 p3, v3, 0x4

    add-int/2addr v3, v4

    .line 20
    invoke-static {p1, p3, v3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    .line 21
    new-instance v0, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v4}, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, p3}, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;->b([B)[B

    move-result-object v0

    .line 22
    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v2

    invoke-static {p3, v2}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    array-length p3, p1

    invoke-static {p1, v3, p3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    sget-object v2, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p3, v0

    move-object v2, v3

    goto :goto_3

    :cond_4
    add-int/2addr v3, v0

    .line 24
    array-length p3, p1

    invoke-static {p1, v3, p3}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object p3

    .line 25
    :goto_3
    :try_start_1
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 26
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object p1, v2

    move-object v2, v1

    move-object v1, p3

    goto :goto_4

    :cond_5
    move-object p1, v2

    move-object v5, p1

    .line 27
    :goto_4
    new-instance p2, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;

    invoke-direct {p2, v2, v5, v1, p1}, Lcom/kakaopay/shared/idcardreader/entity/PayDrivingLicenseNumberEntity;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    return-object p2
.end method

.method public final a([B)Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [B

    if-eqz p1, :cond_1

    .line 1
    new-instance v2, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;

    invoke-direct {v2}, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;-><init>()V

    invoke-virtual {v2, p1}, Lcom/kakaopay/shared/idcardreader/PayIDCardUnicodeUtil;->a([B)[B

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x6

    .line 2
    array-length v3, v2

    const-string v4, "0"

    if-le v3, v1, :cond_0

    .line 3
    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v0

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 4
    array-length v0, v2

    invoke-static {v2, v1, v0}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct {v1, v6, v3, v6}, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v0}, Lcom/kakaopay/shared/idcardreader/PayIDCardAES256Util;->b([B)[B

    move-result-object v1

    .line 6
    :try_start_0
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([BB)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :cond_0
    array-length v1, v2

    invoke-static {v2, v0, v1}, Lcom/iap/ac/android/f9/i;->a([BII)[B

    move-result-object v1

    sget-object v3, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-array v0, v0, [B

    move-object v1, v0

    .line 8
    :catch_0
    :goto_0
    :try_start_1
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    invoke-static {v4}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->fill([BB)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_1
    const-string v5, ""

    .line 10
    :catch_1
    :goto_1
    new-instance p1, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;

    invoke-direct {p1, v5, v1}, Lcom/kakaopay/shared/idcardreader/entity/PayResidentRegistrationNumberEntity;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method
