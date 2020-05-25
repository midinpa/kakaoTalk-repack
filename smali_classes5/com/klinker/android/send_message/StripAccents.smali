.class public Lcom/klinker/android/send_message/StripAccents;
.super Ljava/lang/Object;
.source "StripAccents.java"


# static fields
.field public static a:Ljava/lang/String; = "\u03b1\u03b2\u03b3\u03b4\u03b5\u03b6\u03b7\u03b8\u03b9\u03ba\u03bb\u03bc\u03bd\u03be\u03bf\u03c0\u03c1\u03c3\u03c2\u03c4\u03c5\u03c6\u03c7\u03c8\u03c9\u03ac\u03ad\u03ae\u03af\u03cc\u03cd\u03ce\u03ca\u03cb\u0390\u03b0\u0391\u0392\u0395\u0396\u0397\u0399\u039a\u039c\u039d\u039f\u03a1\u03a4\u03a5\u03a7\u0386\u0388\u0389\u038a\u038c\u038f\u03aa\u03ab\u0170\u0171\u0150\u0151\u0105\u0107\u0119\u0142\u0144\u015b\u017a\u017c\u0104\u0106\u0118\u0141\u0143\u015a\u0179\u017b\u00c0\u00c2\u00c3\u00c8\u00ca\u00cc\u00ce\u00d2\u00d5\u00d9\u00db\u00e2\u00e3\u00ea\u00ee\u00f5\u00fa\u00fb\u00e7\u011b\u0161\u010d\u0159\u017e\u010f\u0165\u0148\u00e1\u00ed\u00e9\u00f3\u00fd\u016f\u011a\u0160\u010c\u0158\u017d\u010e\u0164\u0147\u00c1\u00c9\u00cd\u00d3\u00dd\u00da\u016e\u0155\u013a\u013e\u00f4\u0154\u0139\u013d\u00d4\u00cf\u00ef\u00eb\u00cb"

.field public static b:Ljava/lang/String; = "AB\u0393\u0394EZH\u0398IK\u039bMN\u039eO\u03a0P\u03a3\u03a3TY\u03a6X\u03a8\u03a9AEHIOY\u03a9IYIYABEZHIKMNOPTYXAEHIO\u03a9IY\u00dc\u00fc\u00d6\u00f6acelnszzACELNSZZAAAEEIIOOUUaaeiouucescrzdtnaieoyuESCRZDTNAEIOYUUrlloRLLOIIee"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/String;Z)[I

    move-result-object v1

    .line 2
    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 3
    :goto_0
    sget-object v1, Lcom/klinker/android/send_message/StripAccents;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    sget-object v1, Lcom/klinker/android/send_message/StripAccents;->a:Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/klinker/android/send_message/StripAccents;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move v0, v2

    goto :goto_0

    :cond_0
    return-object p0
.end method
