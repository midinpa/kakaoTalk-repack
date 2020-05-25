.class public Lcom/iap/ac/android/k/b;
.super Ljava/lang/Object;
.source "PhoneNumberUtils.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    const-string v0, "US"

    const-string v1, "CA"

    const-string v2, "AS"

    const-string v3, "AI"

    const-string v4, "AG"

    const-string v5, "BS"

    const-string v6, "BB"

    const-string v7, "BM"

    const-string v8, "VG"

    const-string v9, "KY"

    const-string v10, "DM"

    const-string v11, "DO"

    const-string v12, "GD"

    const-string v13, "GU"

    const-string v14, "JM"

    const-string v15, "PR"

    const-string v16, "MS"

    const-string v17, "NP"

    const-string v18, "KN"

    const-string v19, "LC"

    const-string v20, "VC"

    const-string v21, "TT"

    const-string v22, "TC"

    const-string v23, "VI"

    .line 1
    filled-new-array/range {v0 .. v23}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/k/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Locale;)I
    .locals 5

    .line 4
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/iap/ac/android/k/b;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 6
    sget-object v4, Lcom/iap/ac/android/k/b;->a:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ljava/util/Locale;->JAPAN:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    return v2
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/l/h;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/l/h;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/k/b;->a(Ljava/util/Locale;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/iap/ac/android/k/b;->a(Lcom/iap/ac/android/l/a;I)V

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/l/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/l/a;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lcom/iap/ac/android/k/a;->a(Lcom/iap/ac/android/l/a;)V

    return-void
.end method

.method public static a(Lcom/iap/ac/android/l/a;I)V
    .locals 4

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x2b

    if-ne v0, v3, :cond_2

    .line 9
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x3

    if-lt p1, v3, :cond_1

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 v3, 0x38

    if-ne p1, v3, :cond_1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eq p1, v1, :cond_4

    if-eq p1, v2, :cond_3

    return-void

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/iap/ac/android/k/b;->a(Lcom/iap/ac/android/l/a;)V

    return-void

    .line 12
    :cond_4
    invoke-static {p0}, Lcom/iap/ac/android/k/b;->b(Lcom/iap/ac/android/l/a;)V

    return-void
.end method

.method public static b(Lcom/iap/ac/android/l/a;)V
    .locals 15

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/16 v4, 0x2d

    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 5
    invoke-interface {p0, v2, v3}, Lcom/iap/ac/android/l/a;->delete(II)Lcom/iap/ac/android/l/a;

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x3

    new-array v5, v3, [I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_1
    if-ge v7, v2, :cond_c

    .line 7
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    const/16 v12, 0x2b

    const/4 v13, 0x4

    const/4 v14, 0x2

    if-eq v11, v12, :cond_a

    if-eq v11, v4, :cond_9

    packed-switch v11, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    if-eqz v8, :cond_3

    if-ne v10, v14, :cond_4

    :cond_3
    const/4 v10, 0x3

    goto :goto_4

    :cond_4
    :pswitch_1
    if-ne v10, v14, :cond_5

    .line 8
    invoke-interface {p0, v1, v2, v0}, Lcom/iap/ac/android/l/a;->replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/a;

    return-void

    :cond_5
    if-ne v10, v3, :cond_6

    add-int/lit8 v10, v9, 0x1

    .line 9
    aput v7, v5, v9

    :goto_2
    move v9, v10

    goto :goto_3

    :cond_6
    if-eq v10, v13, :cond_8

    if-eq v8, v3, :cond_7

    const/4 v10, 0x6

    if-ne v8, v10, :cond_8

    :cond_7
    add-int/lit8 v10, v9, 0x1

    .line 10
    aput v7, v5, v9

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x4

    goto :goto_4

    :cond_a
    if-nez v7, :cond_b

    const/4 v10, 0x2

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_b
    :goto_5
    invoke-interface {p0, v1, v2, v0}, Lcom/iap/ac/android/l/a;->replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/a;

    return-void

    :cond_c
    const/4 v0, 0x7

    if-ne v8, v0, :cond_d

    add-int/lit8 v9, v9, -0x1

    :cond_d
    :goto_6
    if-ge v1, v9, :cond_e

    .line 12
    aget v0, v5, v1

    add-int/2addr v0, v1

    const-string v2, "-"

    .line 13
    invoke-interface {p0, v0, v0, v2}, Lcom/iap/ac/android/l/a;->replace(IILjava/lang/CharSequence;)Lcom/iap/ac/android/l/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 14
    :cond_e
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_7
    if-lez v0, :cond_f

    add-int/lit8 v1, v0, -0x1

    .line 15
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_f

    .line 16
    invoke-interface {p0, v1, v0}, Lcom/iap/ac/android/l/a;->delete(II)Lcom/iap/ac/android/l/a;

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
