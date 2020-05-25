.class public Lcom/kakao/talk/util/PhoneNumberUtils;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;,
        Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const-string v0, "[^0-9,]+"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->a:Ljava/util/regex/Pattern;

    const-string v0, "[^0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->b:Ljava/util/regex/Pattern;

    const-string v0, "[^0-9]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->c:Ljava/util/regex/Pattern;

    const-string v0, ","

    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->d:Ljava/util/regex/Pattern;

    const-string v1, "GR"

    const-string v2, "NL"

    const-string v3, "DK"

    const-string v4, "DE"

    const-string v5, "LV"

    const-string v6, "RO"

    const-string v7, "LU"

    const-string v8, "LT"

    const-string v9, "MT"

    const-string v10, "BE"

    const-string v11, "BG"

    const-string v12, "SE"

    const-string v13, "ES"

    const-string v14, "SK"

    const-string v15, "SI"

    const-string v16, "IE"

    const-string v17, "EE"

    const-string v18, "AT"

    const-string v19, "IT"

    const-string v20, "CZ"

    const-string v21, "HR"

    const-string v22, "CY"

    const-string v23, "PT"

    const-string v24, "PL"

    const-string v25, "FR"

    const-string v26, "FI"

    const-string v27, "HU"

    .line 5
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    if-eqz v0, :cond_1

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->g:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 71
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz v0, :cond_10

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/kakao/talk/util/PhoneNumberUtils;->d:Ljava/util/regex/Pattern;

    sget-object v4, Lcom/kakao/talk/util/PhoneNumberUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 11
    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-static {v5, v2}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 14
    :cond_1
    invoke-static {v5, v2}, Lcom/kakao/talk/util/PhoneNumberUtils;->c(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-le v10, v7, :cond_2

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v8

    const-string v2, "+%s %s-"

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v11, v8, [Ljava/lang/Object;

    aput-object v2, v11, v0

    const-string v2, "+%s "

    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    if-eqz v6, :cond_4

    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4
    if-eqz v2, :cond_5

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v10, "02"

    const-string v11, "KR"

    const-string v12, "+82 "

    const-string v13, "%s%s-%s"

    const-string v14, "%s%s-%s-%s"

    const/4 v15, 0x3

    packed-switch v6, :pswitch_data_0

    .line 20
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v4, v2, v0

    aput-object v5, v2, v8

    const-string v0, "%s%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 21
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x7

    invoke-virtual {v5, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 23
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 24
    :pswitch_1
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x6

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 27
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    if-nez v2, :cond_7

    .line 28
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v0, 0x6

    invoke-virtual {v5, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v9

    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 31
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    const-string v6, "+81 "

    .line 32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "JP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    .line 33
    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v6, 0x6

    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 35
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    :goto_1
    const/4 v6, 0x6

    .line 36
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 38
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 39
    :pswitch_2
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_a

    const-string v1, "2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 41
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 43
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 44
    :cond_a
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 47
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 48
    :cond_b
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 51
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 52
    :cond_c
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    const/4 v6, 0x6

    invoke-virtual {v5, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 54
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    const/4 v6, 0x6

    .line 55
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 57
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 58
    :pswitch_3
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_e
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    .line 61
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v15

    .line 62
    invoke-static {v1, v14, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 63
    :pswitch_4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 64
    :pswitch_5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 65
    :pswitch_6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {v5, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v1, v13, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_f

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_f
    return-object v0

    :cond_10
    :goto_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->c()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->e:Ljava/util/Map;

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->e:Ljava/util/Map;

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->g:Ljava/util/List;

    invoke-virtual {p0}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 9
    :cond_1
    new-instance v0, Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;

    invoke-direct {v0, p0}, Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->h:[Ljava/lang/String;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->f:Ljava/util/List;

    if-nez v0, :cond_1

    .line 13
    const-class v0, Lcom/kakao/talk/util/PhoneNumberUtils;

    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/PhoneNumberUtils;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 15
    sget-object v1, Lcom/kakao/talk/util/PhoneNumberUtils;->f:Ljava/util/List;

    monitor-exit v0

    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->d()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/util/PhoneNumberUtils;->f:Ljava/util/List;

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 18
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->f:Ljava/util/List;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1
    :try_end_0
    .catch Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "[^0-9]"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/kakao/talk/util/PhoneNumberUtils;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/PhoneNumberUtils;->d(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->d()Ljava/lang/String;

    move-result-object p1

    const-string v1, "KR"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0

    .line 14
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->a()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p0}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/util/PhoneNumberUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->c(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v2

    .line 10
    :goto_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->b(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-nez v2, :cond_3

    .line 11
    iget-object v0, p1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->h:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;->h:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public static c()Ljava/util/Map;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "^1(204|250|289|306|403|416|418|450|506|514|519|604|613|647|705|709|778|780|807|819|902|905)[0-9]{4,}"

    .line 22
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    .line 23
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$1;

    const-string v10, "011"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v7

    const-string v11, "1"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "CA"

    const-string v4, "Canada"

    const-string v5, "+1"

    const-string v6, "1"

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Pattern;)V

    const-string v2, "CA"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^1[0-9]{9,}"

    .line 25
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    const-string v1, "^1(544|577|588|599|688)[0-9]{4,}"

    .line 26
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v20

    .line 27
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$2;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "US"

    const-string v14, "United States"

    const-string v15, "+1"

    const-string v16, "1"

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;)V

    const-string v3, "US"

    .line 28
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^1787[0-9]{3,}"

    .line 29
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    .line 30
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$3;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "PR"

    const-string v14, "Puerto Rico"

    const-string v15, "+1"

    const-string v16, "1"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Pattern;)V

    const-string v3, "PR"

    .line 31
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^770[01257]+[0-9]*"

    .line 32
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    .line 33
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$4;

    const-string v3, "8-10"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v17

    const-string v4, "8"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "KZ"

    const-string v14, "Kazakhstan"

    const-string v15, "+7"

    const-string v16, "7"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Pattern;)V

    const-string v5, "KZ"

    .line 34
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "0-0"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    const-string v6, "0"

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "RU"

    const-string v14, "Russia"

    const-string v15, "+7"

    const-string v16, "7"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v7, "RU"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "^79"

    .line 36
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v19

    .line 37
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$5;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v4, v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "RU"

    const-string v14, "Russia"

    const-string v15, "+7"

    const-string v16, "7"

    move-object v12, v1

    invoke-direct/range {v12 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 38
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v7, "00"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v25

    new-array v8, v2, [Ljava/lang/String;

    const-string v21, "AD"

    const-string v22, "Andorra"

    const-string v23, "+376"

    const-string v24, "376"

    move-object/from16 v20, v1

    move-object/from16 v26, v8

    invoke-direct/range {v20 .. v26}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AD"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AE"

    const-string v14, "United Arab Emirates"

    const-string v15, "+971"

    const-string v16, "971"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AE"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AF"

    const-string v14, "Afghanistan"

    const-string v15, "+93"

    const-string v16, "93"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AF"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AG"

    const-string v14, "Antigua and Barbuda"

    const-string v15, "+1 268"

    const-string v16, "1268"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AG"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AI"

    const-string v14, "Anguilla"

    const-string v15, "+1 264"

    const-string v16, "1264"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AI"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AL"

    const-string v14, "Albania"

    const-string v15, "+355"

    const-string v16, "355"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AL"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AM"

    const-string v14, "Armenia"

    const-string v15, "+374"

    const-string v16, "374"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AM"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AN"

    const-string v14, "Netherlands Antilles"

    const-string v15, "+599"

    const-string v16, "599"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AN"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AO"

    const-string v14, "Angola"

    const-string v15, "+244"

    const-string v16, "244"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AO"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "AQ"

    const-string v14, "Antarctica"

    const-string v15, "+672"

    const-string v16, "672"

    move-object v12, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AQ"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AR"

    const-string v14, "Argentina"

    const-string v15, "+54"

    const-string v16, "54"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AR"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AS"

    const-string v14, "American Samoa"

    const-string v15, "+1 684"

    const-string v16, "1684"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AS"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AT"

    const-string v14, "Austria"

    const-string v15, "+43"

    const-string v16, "43"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "AT"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v8, "0011"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AU"

    const-string v14, "Australia"

    const-string v15, "+61"

    const-string v16, "61"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "AU"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "AW"

    const-string v14, "Aruba"

    const-string v15, "+297"

    const-string v16, "297"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "AW"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "AZ"

    const-string v14, "Azerbaijan"

    const-string v15, "+994"

    const-string v16, "994"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "AZ"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BA"

    const-string v14, "Bosnia and Herzegovina"

    const-string v15, "+387"

    const-string v16, "387"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BA"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BB"

    const-string v14, "Barbados"

    const-string v15, "+1 246"

    const-string v16, "1246"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BB"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BD"

    const-string v14, "Bangladesh"

    const-string v15, "+880"

    const-string v16, "880"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BD"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BE"

    const-string v14, "Belgium"

    const-string v15, "+32"

    const-string v16, "32"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BE"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "BF"

    const-string v14, "Burkina Faso"

    const-string v15, "+226"

    const-string v16, "226"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BF"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BG"

    const-string v14, "Bulgaria"

    const-string v15, "+359"

    const-string v16, "359"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BG"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "BH"

    const-string v14, "Bahrain"

    const-string v15, "+973"

    const-string v16, "973"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BH"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "BI"

    const-string v14, "Burundi"

    const-string v15, "+257"

    const-string v16, "257"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BI"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "BJ"

    const-string v14, "Benin"

    const-string v15, "+229"

    const-string v16, "229"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BJ"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    new-array v9, v2, [Ljava/lang/String;

    const-string v13, "BL"

    const-string v14, "Saint Barthelemy"

    const-string v15, "+590"

    const-string v16, "590"

    move-object v12, v1

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BL"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BM"

    const-string v14, "Bermuda"

    const-string v15, "+1 441"

    const-string v16, "1441"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BM"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BN"

    const-string v14, "Brunei"

    const-string v15, "+673"

    const-string v16, "673"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v9, "BN"

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v9, "001"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v17

    const-string v12, "01"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "BO"

    const-string v14, "Bolivia"

    const-string v15, "+591"

    const-string v16, "591"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "BO"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v12, "0014"

    const-string v13, "0015"

    const-string v14, "0021"

    const-string v15, "0023"

    filled-new-array {v12, v13, v14, v15, v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v12, "014"

    const-string v13, "015"

    const-string v14, "021"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "BR"

    const-string v15, "Brazil"

    const-string v16, "+55"

    const-string v17, "55"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BR"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "BS"

    const-string v16, "Bahamas"

    const-string v17, "+1 242"

    const-string v18, "1242"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BS"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "BT"

    const-string v16, "Bhutan"

    const-string v17, "+975"

    const-string v18, "975"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BT"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "BW"

    const-string v16, "Botswana"

    const-string v17, "+267"

    const-string v18, "267"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BW"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "BY"

    const-string v16, "Belarus"

    const-string v17, "+375"

    const-string v18, "375"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BY"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "BZ"

    const-string v16, "Belize"

    const-string v17, "+501"

    const-string v18, "501"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "BZ"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CC"

    const-string v16, "Cocos (Keeling) Islands"

    const-string v17, "+61"

    const-string v18, "61"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CC"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "CD"

    const-string v16, "Democratic Republic of the Congo"

    const-string v17, "+243"

    const-string v18, "243"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CD"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "CF"

    const-string v16, "Central African Republic"

    const-string v17, "+236"

    const-string v18, "236"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CF"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "CG"

    const-string v16, "Republic of the Congo"

    const-string v17, "+242"

    const-string v18, "242"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CG"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CH"

    const-string v16, "Switzerland"

    const-string v17, "+41"

    const-string v18, "41"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CH"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CI"

    const-string v16, "Ivory Coast"

    const-string v17, "+225"

    const-string v18, "225"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CI"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CK"

    const-string v16, "Cook Islands"

    const-string v17, "+682"

    const-string v18, "682"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CK"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CL"

    const-string v16, "Chile"

    const-string v17, "+56"

    const-string v18, "56"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CL"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    new-array v13, v2, [Ljava/lang/String;

    const-string v15, "CM"

    const-string v16, "Cameroon"

    const-string v17, "+237"

    const-string v18, "237"

    move-object v14, v1

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CM"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CN"

    const-string v16, "China"

    const-string v17, "+86"

    const-string v18, "86"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "CN"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v13, "009"

    const-string v15, "007"

    const-string v14, "005"

    const-string v2, "555"

    move-object/from16 v22, v5

    const-string v5, "999"

    filled-new-array {v14, v15, v13, v2, v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v2, "05"

    const-string v5, "03"

    const-string v14, "07"

    move-object/from16 v16, v15

    const-string v15, "09"

    filled-new-array {v5, v2, v14, v15}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CO"

    const-string v5, "Colombia"

    const-string v17, "+57"

    const-string v18, "57"

    move-object v14, v1

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CO"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "CR"

    const-string v16, "Costa Rica"

    const-string v17, "+506"

    const-string v18, "506"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "119"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CU"

    const-string v16, "Cuba"

    const-string v17, "+53"

    const-string v18, "53"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CU"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v15, v5, [Ljava/lang/String;

    const-string v5, "CV"

    const-string v16, "Cape Verde"

    const-string v17, "+238"

    const-string v18, "238"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CV"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "CX"

    const-string v16, "Christmas Island"

    const-string v17, "+61"

    const-string v18, "61"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CX"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "CY"

    const-string v16, "Cyprus"

    const-string v17, "+357"

    const-string v18, "357"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CY"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "CZ"

    const-string v16, "Czech Republic"

    const-string v17, "+420"

    const-string v18, "420"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "CZ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "DE"

    const-string v16, "Germany"

    const-string v17, "+49"

    const-string v18, "49"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DE"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "DJ"

    const-string v16, "Djibouti"

    const-string v17, "+253"

    const-string v18, "253"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DJ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "DK"

    const-string v16, "Denmark"

    const-string v17, "+45"

    const-string v18, "45"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DK"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "DM"

    const-string v16, "Dominica"

    const-string v17, "+1 767"

    const-string v18, "1767"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DM"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "DO"

    const-string v16, "Dominican Republic"

    const-string v17, "+1 809"

    const-string v18, "1809"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DO"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v30

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v31

    const-string v25, "DO2"

    const-string v26, "DO"

    const-string v27, "Dominican Republic 2"

    const-string v28, "+1 829"

    const-string v29, "1829"

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DO2"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v30

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v31

    const-string v25, "DO3"

    const-string v26, "DO"

    const-string v27, "Dominican Republic 3"

    const-string v28, "+1 849"

    const-string v29, "1849"

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DO3"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v5, "7"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "DZ"

    const-string v16, "Algeria"

    const-string v17, "+213"

    const-string v18, "213"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "DZ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "EC"

    const-string v16, "Ecuador"

    const-string v17, "+593"

    const-string v18, "593"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "EC"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "EE"

    const-string v16, "Estonia"

    const-string v17, "+372"

    const-string v18, "372"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "EE"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "EG"

    const-string v16, "Egypt"

    const-string v17, "+20"

    const-string v18, "20"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "EG"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "ER"

    const-string v16, "Eritrea"

    const-string v17, "+291"

    const-string v18, "291"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "ER"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "ES"

    const-string v16, "Spain"

    const-string v17, "+34"

    const-string v18, "34"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "ES"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "ET"

    const-string v16, "Ethiopia"

    const-string v17, "+251"

    const-string v18, "251"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "ET"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "FI"

    const-string v16, "Finland"

    const-string v17, "+358"

    const-string v18, "358"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FI"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "FJ"

    const-string v16, "Fiji"

    const-string v17, "+679"

    const-string v18, "679"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FJ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "FK"

    const-string v16, "Falkland Islands"

    const-string v17, "+500"

    const-string v18, "500"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FK"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "FM"

    const-string v16, "Micronesia"

    const-string v17, "+691"

    const-string v18, "691"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FM"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "FO"

    const-string v16, "Faroe Islands"

    const-string v17, "+298"

    const-string v18, "298"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FO"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "40"

    const-string v8, "50"

    const-string v14, "70"

    const-string v15, "90"

    filled-new-array {v7, v5, v8, v14, v15}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "FR"

    const-string v16, "France"

    const-string v17, "+33"

    const-string v18, "33"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "FR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GA"

    const-string v16, "Gabon"

    const-string v17, "+241"

    const-string v18, "241"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GA"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GB"

    const-string v16, "United Kingdom"

    const-string v17, "+44"

    const-string v18, "44"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GB"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "GD"

    const-string v16, "Grenada"

    const-string v17, "+1 473"

    const-string v18, "1473"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GD"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "GE"

    const-string v16, "Georgia"

    const-string v17, "+995"

    const-string v18, "995"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GE"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GF"

    const-string v16, "French Guiana"

    const-string v17, "+594"

    const-string v18, "594"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GF"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GH"

    const-string v16, "Ghana"

    const-string v17, "+233"

    const-string v18, "233"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GH"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GI"

    const-string v16, "Gibraltar"

    const-string v17, "+350"

    const-string v18, "350"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GI"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GL"

    const-string v16, "Greenland"

    const-string v17, "+299"

    const-string v18, "299"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GL"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GM"

    const-string v16, "Gambia"

    const-string v17, "+220"

    const-string v18, "220"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GM"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "GN"

    const-string v16, "Guinea"

    const-string v17, "+224"

    const-string v18, "224"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GN"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GP"

    const-string v16, "Guadeloupe"

    const-string v17, "+590"

    const-string v18, "590"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GP"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GQ"

    const-string v16, "Equatorial Guinea"

    const-string v17, "+240"

    const-string v18, "240"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GQ"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GR"

    const-string v16, "Greece"

    const-string v17, "+30"

    const-string v18, "30"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "00 130+00"

    const-string v8, "147-00"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GT"

    const-string v16, "Guatemala"

    const-string v17, "+502"

    const-string v18, "502"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GT"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "GU"

    const-string v16, "Guam"

    const-string v17, "+1 671"

    const-string v18, "1671"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GU"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "GW"

    const-string v16, "Guinea-Bissau"

    const-string v17, "+245"

    const-string v18, "245"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GW"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "GY"

    const-string v16, "Guyana"

    const-string v17, "+592"

    const-string v18, "592"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "GY"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "0080"

    filled-new-array {v9, v5, v13}, [Ljava/lang/String;

    move-result-object v19

    const/4 v5, 0x0

    new-array v8, v5, [Ljava/lang/String;

    const-string v15, "HK"

    const-string v16, "Hong Kong"

    const-string v17, "+852"

    const-string v18, "852"

    move-object v14, v1

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "HK"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "HN"

    const-string v15, "Honduras"

    const-string v16, "+504"

    const-string v17, "504"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "HN"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "HR"

    const-string v15, "Croatia"

    const-string v16, "+385"

    const-string v17, "385"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "HR"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "HT"

    const-string v15, "Haiti"

    const-string v16, "+509"

    const-string v17, "509"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "HT"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v5, "6"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "HU"

    const-string v15, "Hungary"

    const-string v16, "+36"

    const-string v17, "36"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "HU"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v5, "008"

    filled-new-array {v9, v5}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "ID"

    const-string v15, "Indonesia"

    const-string v16, "+62"

    const-string v17, "62"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "ID"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v8, "048"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IE"

    const-string v15, "Ireland"

    const-string v16, "+353"

    const-string v17, "353"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v8, "IE"

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v8, "012"

    const-string v13, "013"

    filled-new-array {v7, v8, v13, v12}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IL"

    const-string v15, "Israel"

    const-string v16, "+972"

    const-string v17, "972"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IL"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v12, "44"

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/String;

    const-string v14, "IM"

    const-string v12, "Isle of Man"

    const-string v16, "+44"

    const-string v17, "44"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v12

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IM"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IN"

    const-string v15, "India"

    const-string v16, "+91"

    const-string v17, "91"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IN"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IQ"

    const-string v15, "Iraq"

    const-string v16, "+964"

    const-string v17, "964"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IQ"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IR"

    const-string v15, "Iran"

    const-string v16, "+98"

    const-string v17, "98"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IR"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "IS"

    const-string v15, "Iceland"

    const-string v16, "+354"

    const-string v17, "354"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IS"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/String;

    const-string v14, "IT"

    const-string v12, "Italy"

    const-string v16, "+39"

    const-string v17, "39"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v12

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "IT"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "JM"

    const-string v15, "Jamaica"

    const-string v16, "+1 876"

    const-string v17, "1876"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "JM"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "JO"

    const-string v15, "Jordan"

    const-string v16, "+962"

    const-string v17, "962"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "JO"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v12, "010"

    const-string v13, "0061"

    const-string v14, "0041"

    filled-new-array {v9, v12, v13, v14}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "JP"

    const-string v15, "Japan"

    const-string v16, "+81"

    const-string v17, "81"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v12, "JP"

    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v12, "000"

    const-string v13, "006"

    filled-new-array {v12, v13, v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KE"

    const-string v15, "Kenya"

    const-string v16, "+254"

    const-string v17, "254"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KG"

    const-string v15, "Kyrgyzstan"

    const-string v16, "+996"

    const-string v17, "996"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KH"

    const-string v15, "Cambodia"

    const-string v16, "+855"

    const-string v17, "855"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KI"

    const-string v15, "Kiribati"

    const-string v16, "+686"

    const-string v17, "686"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v14, "KM"

    const-string v2, "Comoros"

    const-string v16, "+269"

    const-string v17, "269"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KN"

    const-string v15, "Saint Kitts and Nevis"

    const-string v16, "+1 869"

    const-string v17, "1869"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v24, "001"

    const-string v25, "002"

    const-string v26, "005"

    const-string v27, "008"

    const-string v28, "00700"

    const-string v29, "00755"

    const-string v30, "00365"

    const-string v31, "00345"

    const-string v32, "00770"

    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KR"

    const-string v15, "Republic of Korea"

    const-string v16, "+82"

    const-string v17, "82"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v24, "001"

    const-string v25, "002"

    const-string v26, "005"

    const-string v27, "008"

    const-string v28, "00700"

    const-string v29, "00755"

    const-string v30, "00365"

    const-string v31, "00345"

    const-string v32, "00770"

    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KR"

    const-string v15, "Korea, Republic of"

    const-string v16, "+82"

    const-string v17, "82"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "REPUBLICKR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v24, "001"

    const-string v25, "002"

    const-string v26, "005"

    const-string v27, "008"

    const-string v28, "00700"

    const-string v29, "00755"

    const-string v30, "00365"

    const-string v31, "00345"

    const-string v32, "00770"

    filled-new-array/range {v24 .. v32}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KR"

    const-string v15, "South Korea"

    const-string v16, "+82"

    const-string v17, "82"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SOUTHKR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KW"

    const-string v15, "Kuwait"

    const-string v16, "+965"

    const-string v17, "965"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "KY"

    const-string v15, "Cayman Islands"

    const-string v16, "+1 345"

    const-string v17, "1345"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "KY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LA"

    const-string v15, "Laos"

    const-string v16, "+856"

    const-string v17, "856"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LB"

    const-string v15, "Lebanon"

    const-string v16, "+961"

    const-string v17, "961"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LC"

    const-string v15, "Saint Lucia"

    const-string v16, "+1 758"

    const-string v17, "1758"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v14, "LI"

    const-string v2, "Liechtenstein"

    const-string v16, "+423"

    const-string v17, "423"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LK"

    const-string v15, "Sri Lanka"

    const-string v16, "+94"

    const-string v17, "94"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const-string v2, "22"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LR"

    const-string v15, "Liberia"

    const-string v16, "+231"

    const-string v17, "231"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LS"

    const-string v15, "Lesotho"

    const-string v16, "+266"

    const-string v17, "266"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LT"

    const-string v15, "Lithuania"

    const-string v16, "+370"

    const-string v17, "370"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v14, "LU"

    const-string v2, "Luxembourg"

    const-string v16, "+352"

    const-string v17, "352"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v14, "LV"

    const-string v2, "Latvia"

    const-string v16, "+371"

    const-string v17, "371"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "LY"

    const-string v15, "Libya"

    const-string v16, "+218"

    const-string v17, "218"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "LY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v14, "MA"

    const-string v2, "Morocco"

    const-string v16, "+212"

    const-string v17, "212"

    move-object v13, v1

    move-object/from16 v19, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "MA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "MC"

    const-string v15, "Monaco"

    const-string v16, "+377"

    const-string v17, "377"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "MC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "MD"

    const-string v15, "Moldova"

    const-string v16, "+373"

    const-string v17, "373"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v2, "99"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "ME"

    const-string v15, "Montenegro"

    const-string v16, "+382"

    const-string v17, "382"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "ME"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MF"

    const-string v16, "Saint Martin"

    const-string v17, "+1 599"

    const-string v18, "1599"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MF"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MG"

    const-string v16, "Madagascar"

    const-string v17, "+261"

    const-string v18, "261"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MG"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MH"

    const-string v16, "Marshall Islands"

    const-string v17, "+692"

    const-string v18, "692"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MH"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MK"

    const-string v16, "Macedonia"

    const-string v17, "+389"

    const-string v18, "389"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MK"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "ML"

    const-string v16, "Mali"

    const-string v17, "+223"

    const-string v18, "223"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "ML"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "MM"

    const-string v16, "Burma (Myanmar)"

    const-string v17, "+95"

    const-string v18, "95"

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v19, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MM"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MN"

    const-string v16, "Mongolia"

    const-string v17, "+976"

    const-string v18, "976"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MN"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MO"

    const-string v16, "Macau"

    const-string v17, "+853"

    const-string v18, "853"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MO"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MP"

    const-string v16, "Northern Mariana Islands"

    const-string v17, "+1 670"

    const-string v18, "1670"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MP"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MR"

    const-string v16, "Mauritania"

    const-string v17, "+222"

    const-string v18, "222"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MR"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MS"

    const-string v16, "Montserrat"

    const-string v17, "+1 664"

    const-string v18, "1664"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MS"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const-string v13, "21"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MT"

    const-string v16, "Malta"

    const-string v17, "+356"

    const-string v18, "356"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MT"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MU"

    const-string v16, "Mauritius"

    const-string v17, "+230"

    const-string v18, "230"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MU"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MV"

    const-string v16, "Maldives"

    const-string v17, "+960"

    const-string v18, "960"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MV"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "MW"

    const-string v16, "Malawi"

    const-string v17, "+265"

    const-string v18, "265"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MW"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MX"

    const-string v16, "Mexico"

    const-string v17, "+52"

    const-string v18, "52"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MX"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MY"

    const-string v16, "Malaysia"

    const-string v17, "+60"

    const-string v18, "60"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MY"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "MZ"

    const-string v16, "Mozambique"

    const-string v17, "+258"

    const-string v18, "258"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "MZ"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NA"

    const-string v16, "Namibia"

    const-string v17, "+264"

    const-string v18, "264"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NA"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NC"

    const-string v16, "New Caledonia"

    const-string v17, "+687"

    const-string v18, "687"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NC"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NE"

    const-string v16, "Niger"

    const-string v17, "+227"

    const-string v18, "227"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NE"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NG"

    const-string v16, "Nigeria"

    const-string v17, "+234"

    const-string v18, "234"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NG"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NI"

    const-string v16, "Nicaragua"

    const-string v17, "+505"

    const-string v18, "505"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NI"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NL"

    const-string v16, "Netherlands"

    const-string v17, "+31"

    const-string v18, "31"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NL"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "NO"

    const-string v16, "Norway"

    const-string v17, "+47"

    const-string v18, "47"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NO"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NP"

    const-string v16, "Nepal"

    const-string v17, "+977"

    const-string v18, "977"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NP"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NR"

    const-string v16, "Nauru"

    const-string v17, "+674"

    const-string v18, "674"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NR"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NU"

    const-string v16, "Niue"

    const-string v17, "+683"

    const-string v18, "683"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NU"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "NZ"

    const-string v16, "New Zealand"

    const-string v17, "+64"

    const-string v18, "64"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "NZ"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "OM"

    const-string v16, "Oman"

    const-string v17, "+968"

    const-string v18, "968"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "OM"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v13, "088+00"

    const-string v14, "055+00"

    filled-new-array {v7, v13, v14}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PA"

    const-string v16, "Panama"

    const-string v17, "+507"

    const-string v18, "507"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PA"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PE"

    const-string v16, "Peru"

    const-string v17, "+51"

    const-string v18, "51"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PE"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "PF"

    const-string v16, "French Polynesia"

    const-string v17, "+689"

    const-string v18, "689"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PF"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array/range {v23 .. v23}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PG"

    const-string v16, "Papua New Guinea"

    const-string v17, "+675"

    const-string v18, "675"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PG"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PH"

    const-string v16, "Philippines"

    const-string v17, "+63"

    const-string v18, "63"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PH"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PK"

    const-string v16, "Pakistan"

    const-string v17, "+92"

    const-string v18, "92"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PK"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array/range {v22 .. v22}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PL"

    const-string v16, "Poland"

    const-string v17, "+48"

    const-string v18, "48"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PL"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PM"

    const-string v16, "Saint Pierre and Miquelon"

    const-string v17, "+508"

    const-string v18, "508"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PM"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    new-array v14, v13, [Ljava/lang/String;

    const-string v13, "PN"

    const-string v16, "Pitcairn Islands"

    const-string v17, "+870"

    const-string v18, "870"

    move-object/from16 v20, v14

    move-object v14, v1

    move-object/from16 v19, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PN"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v13, "00882"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "PT"

    const-string v16, "Portugal"

    const-string v17, "+351"

    const-string v18, "351"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PT"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    const/4 v13, 0x0

    new-array v15, v13, [Ljava/lang/String;

    const-string v13, "PW"

    const-string v16, "Palau"

    const-string v17, "+680"

    const-string v18, "680"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v13

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v13, "PW"

    invoke-interface {v0, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v13, "002"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "PY"

    const-string v16, "Paraguay"

    const-string v17, "+595"

    const-string v18, "595"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v14, "PY"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v23, "QA"

    const-string v24, "Qatar"

    const-string v25, "+974"

    const-string v26, "974"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v14, "QA"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v23, "RE"

    const-string v24, "Reunion"

    const-string v25, "+262"

    const-string v26, "262"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v14, "RE"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v14, "00022"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v23, "RO"

    const-string v24, "Romania"

    const-string v25, "+40"

    const-string v26, "40"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v14, "RO"

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v27

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v28

    const-string v23, "RS"

    const-string v24, "Serbia"

    const-string v25, "+381"

    const-string v26, "381"

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "RS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "RW"

    const-string v16, "Rwanda"

    const-string v17, "+250"

    const-string v18, "250"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "RW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SA"

    const-string v16, "Saudi Arabia"

    const-string v17, "+966"

    const-string v18, "966"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v15, v2, [Ljava/lang/String;

    const-string v2, "SB"

    const-string v16, "Solomon Islands"

    const-string v17, "+677"

    const-string v18, "677"

    move-object v14, v1

    move-object/from16 v20, v15

    move-object v15, v2

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SC"

    const-string v16, "Seychelles"

    const-string v17, "+248"

    const-string v18, "248"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SD"

    const-string v16, "Sudan"

    const-string v17, "+249"

    const-string v18, "249"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SE"

    const-string v16, "Sweden"

    const-string v17, "+46"

    const-string v18, "46"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v9, v13, v5, v8}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SG"

    const-string v16, "Singapore"

    const-string v17, "+65"

    const-string v18, "65"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SH"

    const-string v16, "Saint Helena"

    const-string v17, "+290"

    const-string v18, "290"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SI"

    const-string v16, "Slovenia"

    const-string v17, "+386"

    const-string v18, "386"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SK"

    const-string v16, "Slovakia"

    const-string v17, "+421"

    const-string v18, "421"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SL"

    const-string v16, "Sierra Leone"

    const-string v17, "+232"

    const-string v18, "232"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SM"

    const-string v16, "San Marino"

    const-string v17, "+378"

    const-string v18, "378"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "SN"

    const-string v16, "Senegal"

    const-string v17, "+221"

    const-string v18, "221"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SO"

    const-string v16, "Somalia"

    const-string v17, "+252"

    const-string v18, "252"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SR"

    const-string v16, "Suriname"

    const-string v17, "+597"

    const-string v18, "597"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "ST"

    const-string v16, "Sao Tome and Principe"

    const-string v17, "+239"

    const-string v18, "239"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "ST"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SV"

    const-string v16, "El Salvador"

    const-string v17, "+503"

    const-string v18, "503"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SY"

    const-string v16, "Syria"

    const-string v17, "+963"

    const-string v18, "963"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "SZ"

    const-string v16, "Swaziland"

    const-string v17, "+268"

    const-string v18, "268"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TC"

    const-string v16, "Turks and Caicos Islands"

    const-string v17, "+1 649"

    const-string v18, "1649"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v2, "15"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "TD"

    const-string v16, "Chad"

    const-string v17, "+235"

    const-string v18, "235"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "TG"

    const-string v16, "Togo"

    const-string v17, "+228"

    const-string v18, "228"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TH"

    const-string v16, "Thailand"

    const-string v17, "+66"

    const-string v18, "66"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TJ"

    const-string v16, "Tajikistan"

    const-string v17, "+992"

    const-string v18, "992"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TJ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    const-string v15, "TK"

    const-string v16, "Tokelau"

    const-string v17, "+690"

    const-string v18, "690"

    move-object v14, v1

    move-object/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    new-array v8, v2, [Ljava/lang/String;

    const-string v15, "TL"

    const-string v16, "East Timor"

    const-string v17, "+670"

    const-string v18, "670"

    move-object v14, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TM"

    const-string v16, "Turkmenistan"

    const-string v17, "+993"

    const-string v18, "993"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TN"

    const-string v16, "Tunisia"

    const-string v17, "+216"

    const-string v18, "216"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v15, "TO"

    const-string v16, "Tonga"

    const-string v17, "+676"

    const-string v18, "676"

    move-object v14, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TR"

    const-string v16, "Turkey"

    const-string v17, "+90"

    const-string v18, "90"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v20

    const-string v15, "TT"

    const-string v16, "Trinidad and Tobago"

    const-string v17, "+1 868"

    const-string v18, "1868"

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v15, "TV"

    const-string v16, "Tuvalu"

    const-string v17, "+688"

    const-string v18, "688"

    move-object v14, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v19

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v15, "TW"

    const-string v16, "Taiwan"

    const-string v17, "+886"

    const-string v18, "886"

    move-object v14, v1

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "TZ"

    const-string v15, "Tanzania"

    const-string v16, "+255"

    const-string v17, "255"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "TZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v2, "8#10"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "UA"

    const-string v15, "Ukraine"

    const-string v16, "+380"

    const-string v17, "380"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "UA"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v18

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "UG"

    const-string v15, "Uganda"

    const-string v16, "+256"

    const-string v17, "256"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "UG"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "UY"

    const-string v14, "Uruguay"

    const-string v15, "+598"

    const-string v16, "598"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "UY"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "UZ"

    const-string v14, "Uzbekistan"

    const-string v15, "+998"

    const-string v16, "998"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "UZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "VA"

    const-string v14, "Holy See (Vatican City)"

    const-string v15, "+39"

    const-string v16, "39"

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "VC"

    const-string v14, "Saint Vincent and the Grenadines"

    const-string v15, "+1 784"

    const-string v16, "1784"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VC"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v2, "01-02-0"

    const-string v3, "01-07-0"

    const-string v4, "01-10-0"

    filled-new-array {v7, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v17

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v13, "VE"

    const-string v14, "Venezuela"

    const-string v15, "+58"

    const-string v16, "58"

    move-object v12, v1

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const-string v13, "VG"

    const-string v14, "British Virgin Islands"

    const-string v15, "+1 284"

    const-string v16, "1284"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v16

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    const-string v12, "VI"

    const-string v13, "US Virgin Islands"

    const-string v14, "+1 340"

    const-string v15, "1340"

    move-object v11, v1

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v17}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    const-string v9, "VN"

    const-string v10, "Vietnam"

    const-string v11, "+84"

    const-string v12, "84"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    const-string v9, "VU"

    const-string v10, "Vanuatu"

    const-string v11, "+678"

    const-string v12, "678"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "VU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const-string v2, "19"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    new-array v14, v2, [Ljava/lang/String;

    const-string v9, "WF"

    const-string v10, "Wallis and Futuna"

    const-string v11, "+681"

    const-string v12, "681"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "WF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "WS"

    const-string v10, "Samoa"

    const-string v11, "+685"

    const-string v12, "685"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "WS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "YE"

    const-string v10, "Yemen"

    const-string v11, "+967"

    const-string v12, "967"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "YE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "YT"

    const-string v10, "Mayotte"

    const-string v11, "+269"

    const-string v12, "269"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "YT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "ZA"

    const-string v10, "South Africa"

    const-string v11, "+27"

    const-string v12, "27"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "ZA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "ZM"

    const-string v10, "Zambia"

    const-string v11, "+260"

    const-string v12, "260"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "ZM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v14

    const-string v9, "ZW"

    const-string v10, "Zimbabwe"

    const-string v11, "+263"

    const-string v12, "263"

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "ZW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "CW"

    const-string v5, "Curacao"

    const-string v6, "+599"

    const-string v7, "599"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "CW"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "EH"

    const-string v5, "Western Sahara"

    const-string v6, "+212"

    const-string v7, "212"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "EH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "GG"

    const-string v5, "Guernsey"

    const-string v6, "+44"

    const-string v7, "44"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "GG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "IO"

    const-string v5, "British Indian Ocean Territory"

    const-string v6, "+246"

    const-string v7, "246"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "IO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "JE"

    const-string v5, "Jersey"

    const-string v6, "+44"

    const-string v7, "44"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "JE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "MQ"

    const-string v5, "Martinique"

    const-string v6, "+596"

    const-string v7, "596"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "MQ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "NF"

    const-string v5, "Norfolk Island"

    const-string v6, "+672"

    const-string v7, "672"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "NF"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "SJ"

    const-string v5, "Svalbard and Jan Mayen"

    const-string v6, "+47"

    const-string v7, "47"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SJ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "SX"

    const-string v5, "Sint Maarten"

    const-string v6, "+1 721"

    const-string v7, "1721"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SX"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "UM"

    const-string v5, "United States Minor Outlying Islands"

    const-string v6, "+699"

    const-string v7, "699"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "UM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "SS"

    const-string v5, "South Sudan"

    const-string v6, "+211"

    const-string v7, "211"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "SS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    new-instance v1, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    const-string v4, "PS"

    const-string v5, "Palestine"

    const-string v6, "+970"

    const-string v7, "970"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "PS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/PhoneNumberUtils$UnSupportedCountryException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object p1

    .line 17
    invoke-static {p0}, Lcom/kakao/talk/util/PhoneNumberUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 20
    :cond_1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->c(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object p0

    .line 21
    :cond_2
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhoneNumberUtils;->b(Ljava/lang/String;Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 25
    invoke-static {}, Lcom/kakao/talk/util/PhoneNumberUtils;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    invoke-virtual {v3}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->D()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_5

    const-string v1, "[^0-9]"

    const-string v3, ""

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    const-string v1, "0"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :cond_1
    :try_start_1
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/PhoneNumberUtils;->a(Ljava/lang/String;)Lcom/kakao/talk/util/PhoneNumberUtils$CountryCode;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    goto :goto_0

    :catchall_0
    nop

    :cond_2
    :goto_0
    if-eqz v2, :cond_4

    :try_start_2
    const-string v1, "070"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/net/retrofit/service/account/PhoneNumberViewData$Country;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    :goto_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->T()Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    :catchall_1
    :cond_5
    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->b:Ljava/util/regex/Pattern;

    sget-object v1, Lcom/kakao/talk/util/PhoneNumberUtils;->d:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
