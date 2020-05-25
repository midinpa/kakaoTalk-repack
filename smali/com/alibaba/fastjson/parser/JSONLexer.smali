.class public final Lcom/alibaba/fastjson/parser/JSONLexer;
.super Ljava/lang/Object;
.source "JSONLexer.java"


# static fields
.field public static final A:[Z

.field public static final B:[Z

.field public static v:Z

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field public static final x:[I

.field public static final y:[C

.field public static final z:[I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:C

.field public e:I

.field public f:I

.field public g:[C

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Ljava/util/TimeZone;

.field public n:Ljava/util/Locale;

.field public o:Ljava/util/Calendar;

.field public p:I

.field public final q:Ljava/lang/String;

.field public final r:I

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:J


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v0, -0x1

    :try_start_0
    const-string v1, "android.os.Build$VERSION"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "SDK_INT"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    :goto_0
    const/16 v2, 0x17

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_1
    sput-boolean v1, Lcom/alibaba/fastjson/parser/JSONLexer;->v:Z

    .line 5
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->w:Ljava/lang/ThreadLocal;

    const/16 v1, 0x67

    new-array v1, v1, [I

    .line 6
    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->x:[I

    const/16 v1, 0x30

    const/16 v2, 0x30

    :goto_2
    const/16 v5, 0x39

    if-gt v2, v5, :cond_1

    .line 7
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->x:[I

    add-int/lit8 v6, v2, -0x30

    aput v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x61

    const/16 v6, 0x61

    :goto_3
    const/16 v7, 0x66

    if-gt v6, v7, :cond_2

    .line 8
    sget-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->x:[I

    add-int/lit8 v8, v6, -0x61

    add-int/lit8 v8, v8, 0xa

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    const/16 v6, 0x41

    const/16 v7, 0x41

    :goto_4
    const/16 v8, 0x46

    if-gt v7, v8, :cond_3

    .line 9
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->x:[I

    add-int/lit8 v9, v7, -0x41

    add-int/lit8 v9, v9, 0xa

    aput v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_3
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    sput-object v7, Lcom/alibaba/fastjson/parser/JSONLexer;->y:[C

    const/16 v7, 0x100

    new-array v8, v7, [I

    .line 11
    sput-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    .line 12
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 13
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->y:[C

    array-length v0, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v0, :cond_4

    .line 14
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    sget-object v10, Lcom/alibaba/fastjson/parser/JSONLexer;->y:[C

    aget-char v10, v10, v8

    aput v8, v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 15
    :cond_4
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    const/16 v8, 0x3d

    aput v3, v0, v8

    new-array v0, v7, [Z

    .line 16
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->A:[Z

    const/4 v0, 0x0

    .line 17
    :goto_6
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->A:[Z

    array-length v9, v8

    const/16 v10, 0x7a

    const/16 v11, 0x5f

    const/16 v12, 0x5a

    if-ge v0, v9, :cond_8

    if-lt v0, v6, :cond_5

    if-gt v0, v12, :cond_5

    .line 18
    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_5
    if-lt v0, v2, :cond_6

    if-gt v0, v10, :cond_6

    .line 19
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->A:[Z

    aput-boolean v4, v8, v0

    goto :goto_7

    :cond_6
    if-ne v0, v11, :cond_7

    .line 20
    sget-object v8, Lcom/alibaba/fastjson/parser/JSONLexer;->A:[Z

    aput-boolean v4, v8, v0

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_6

    :cond_8
    new-array v0, v7, [Z

    .line 21
    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    .line 22
    :goto_8
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    array-length v7, v0

    if-ge v3, v7, :cond_d

    if-lt v3, v6, :cond_9

    if-gt v3, v12, :cond_9

    .line 23
    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_9
    if-lt v3, v2, :cond_a

    if-gt v3, v10, :cond_a

    .line 24
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_a
    if-ne v3, v11, :cond_b

    .line 25
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    aput-boolean v4, v0, v3

    goto :goto_9

    :cond_b
    if-lt v3, v1, :cond_c

    if-gt v3, v5, :cond_c

    .line 26
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    aput-boolean v4, v0, v3

    :cond_c
    :goto_9
    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    goto :goto_8

    :cond_d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->i:Z

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    .line 7
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->m:Ljava/util/TimeZone;

    .line 8
    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->n:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 11
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [C

    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    if-nez v2, :cond_0

    const/16 v2, 0x200

    new-array v2, v2, [C

    .line 12
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    .line 13
    :cond_0
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    .line 14
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/4 v2, -0x1

    .line 16
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 17
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    if-lt v2, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const v2, 0xfeff

    if-ne p1, v2, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 21
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const-string v1, ""

    :cond_3
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->s:Ljava/lang/String;

    .line 22
    sget-object p1, Lcom/alibaba/fastjson/parser/Feature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/parser/Feature;

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->t:Z

    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a([CI)Ljava/lang/String;
    .locals 12

    .line 42
    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    .line 43
    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 44
    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 45
    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    .line 46
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    .line 47
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    .line 48
    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    .line 49
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    .line 50
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    .line 51
    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    .line 52
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    .line 53
    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    .line 54
    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    .line 55
    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    .line 56
    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    .line 57
    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    .line 58
    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    .line 59
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexer;->x:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    .line 60
    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    .line 61
    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    .line 62
    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    .line 63
    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    .line 64
    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    .line 65
    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 66
    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    .line 67
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(CCCCCCII)Z
    .locals 4

    const/16 v0, 0x31

    const/4 v1, 0x0

    if-lt p0, v0, :cond_d

    const/16 v2, 0x33

    if-le p0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 p0, 0x30

    if-lt p1, p0, :cond_d

    const/16 v3, 0x39

    if-le p1, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt p2, p0, :cond_d

    if-le p2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-lt p3, p0, :cond_d

    if-le p3, v3, :cond_3

    goto :goto_1

    :cond_3
    const/16 p1, 0x32

    if-ne p4, p0, :cond_5

    if-lt p5, v0, :cond_4

    if-le p5, v3, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, v0, :cond_d

    if-eq p5, p0, :cond_6

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    return v1

    :cond_6
    if-ne p6, p0, :cond_8

    if-lt p7, v0, :cond_7

    if-le p7, v3, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, v0, :cond_b

    if-ne p6, p1, :cond_9

    goto :goto_0

    :cond_9
    if-ne p6, v2, :cond_a

    if-eq p7, p0, :cond_c

    if-eq p7, v0, :cond_c

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, p0, :cond_d

    if-le p7, v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1
.end method

.method public static final a(Ljava/lang/String;II)[B
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    add-int v1, p1, p2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ge p1, v1, :cond_1

    .line 258
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v1, :cond_2

    .line 259
    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget v3, v3, v4

    if-gez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 260
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_4

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    sub-int v4, v1, p1

    add-int/2addr v4, v2

    const/16 v5, 0x4c

    if-le p2, v5, :cond_6

    .line 261
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0xd

    if-ne p2, v5, :cond_5

    div-int/lit8 p2, v4, 0x4e

    goto :goto_3

    :cond_5
    const/4 p2, 0x0

    :goto_3
    shl-int/2addr p2, v2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    sub-int/2addr v4, p2

    mul-int/lit8 v4, v4, 0x6

    shr-int/lit8 v4, v4, 0x3

    sub-int/2addr v4, v3

    .line 262
    new-array v5, v4, [B

    .line 263
    div-int/lit8 v6, v4, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    if-ge v7, v6, :cond_8

    .line 264
    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    add-int/lit8 v10, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v9, p1

    shl-int/lit8 p1, p1, 0x12

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    shl-int/lit8 v9, v9, 0xc

    or-int/2addr p1, v9

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    add-int/lit8 v10, v11, 0x1

    invoke-virtual {p0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    aget v9, v9, v11

    shl-int/lit8 v9, v9, 0x6

    or-int/2addr p1, v9

    sget-object v9, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    add-int/lit8 v11, v10, 0x1

    .line 265
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    aget v9, v9, v10

    or-int/2addr p1, v9

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, p1, 0x10

    int-to-byte v10, v10

    .line 266
    aput-byte v10, v5, v7

    add-int/lit8 v7, v9, 0x1

    shr-int/lit8 v10, p1, 0x8

    int-to-byte v10, v10

    .line 267
    aput-byte v10, v5, v9

    add-int/lit8 v9, v7, 0x1

    int-to-byte p1, p1

    .line 268
    aput-byte p1, v5, v7

    if-lez p2, :cond_7

    add-int/lit8 v8, v8, 0x1

    const/16 p1, 0x13

    if-ne v8, p1, :cond_7

    add-int/lit8 v11, v11, 0x2

    move p1, v11

    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move p1, v11

    :goto_6
    move v7, v9

    goto :goto_5

    :cond_8
    if-ge v7, v4, :cond_a

    const/4 p2, 0x0

    :goto_7
    sub-int v6, v1, v3

    if-gt p1, v6, :cond_9

    .line 269
    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexer;->z:[I

    add-int/lit8 v8, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aget p1, v6, p1

    mul-int/lit8 v6, p2, 0x6

    rsub-int/lit8 v6, v6, 0x12

    shl-int/2addr p1, v6

    or-int/2addr v0, p1

    add-int/2addr p2, v2

    move p1, v8

    goto :goto_7

    :cond_9
    const/16 p0, 0x10

    :goto_8
    if-ge v7, v4, :cond_a

    add-int/lit8 p1, v7, 0x1

    shr-int p2, v0, p0

    int-to-byte p2, p2

    .line 270
    aput-byte p2, v5, v7

    add-int/lit8 p0, p0, -0x8

    move v7, p1

    goto :goto_8

    :cond_a
    return-object v5
.end method

.method public static b(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    if-lt p1, v2, :cond_0

    if-le p1, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p0, v3, :cond_3

    if-lt p1, v2, :cond_2

    if-le p1, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p0, v3, :cond_b

    if-lt p1, v2, :cond_b

    const/16 p0, 0x34

    if-le p1, p0, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0x35

    const/16 p1, 0x36

    if-lt p2, v2, :cond_6

    if-gt p2, p0, :cond_6

    if-lt p3, v2, :cond_5

    if-le p3, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p2, p1, :cond_b

    if-eq p3, v2, :cond_7

    return v1

    :cond_7
    if-lt p4, v2, :cond_9

    if-gt p4, p0, :cond_9

    if-lt p5, v2, :cond_8

    if-le p5, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p4, p1, :cond_b

    if-eq p5, v2, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x1

    return p0

    :cond_b
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(Z)Ljava/lang/Number;
    .locals 8

    .line 75
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 76
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    const/16 v3, 0x44

    if-ne v0, v3, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz p1, :cond_3

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->c()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 82
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 83
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    const/16 v4, 0x4c

    if-eq p1, v4, :cond_4

    const/16 v4, 0x53

    if-eq p1, v4, :cond_4

    const/16 v4, 0x42

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    if-ne p1, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 84
    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 85
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_6

    .line 86
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v4, p1, v0

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    invoke-virtual {v2, p1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 87
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    goto :goto_1

    .line 88
    :cond_6
    new-array v2, v0, [C

    .line 89
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v5, p1, v0

    invoke-virtual {v4, p1, v5, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    move-object p1, v2

    :goto_1
    const/16 v2, 0x9

    if-gt v0, v2, :cond_d

    .line 90
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->i:Z

    if-nez v2, :cond_d

    .line 91
    aget-char v2, p1, v3

    const/16 v4, 0x2d

    const/4 v5, 0x2

    if-ne v2, v4, :cond_7

    .line 92
    aget-char v2, p1, v1

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/16 v4, 0x2b

    if-ne v2, v4, :cond_8

    .line 93
    aget-char v2, p1, v1

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x30

    :goto_3
    if-ge v5, v0, :cond_b

    .line 94
    aget-char v6, p1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v6, v6, -0x30

    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v6

    if-eqz v3, :cond_a

    mul-int/lit8 v3, v3, 0xa

    :cond_a
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    int-to-double v0, v2

    int-to-double v2, v3

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    if-eqz v4, :cond_c

    neg-double v0, v0

    .line 96
    :cond_c
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 97
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 98
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 99
    :goto_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final a(II)Ljava/lang/String;
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v3, p1, p2

    invoke-virtual {v1, p1, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 71
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    invoke-direct {p1, v0, v2, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 72
    :cond_0
    new-array v0, p2, [C

    .line 73
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public final a(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    .line 12
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v2, 0x9

    if-eq v0, v2, :cond_6

    const/16 v2, 0xc

    if-eq v0, v2, :cond_6

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x22

    if-ne v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    .line 14
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v3

    :cond_3
    const/16 v1, 0x2c

    if-ne v0, v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/16 p1, 0x10

    .line 18
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v3

    :cond_4
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_5

    const/16 p1, 0x14

    .line 19
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v3

    .line 20
    :cond_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 21
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_0
.end method

.method public a(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 10

    .line 22
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v2, p2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    sub-int v0, v2, v0

    .line 24
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x5c

    if-lez v0, :cond_4

    add-int/lit8 v7, v0, -0x1

    .line 25
    aget-char v7, v3, v7

    if-ne v7, v6, :cond_4

    add-int/lit8 v7, v0, -0x2

    const/4 v8, 0x1

    :goto_1
    if-ltz v7, :cond_0

    .line 26
    aget-char v9, v3, v7

    if-ne v9, v6, :cond_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 27
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_1

    goto :goto_2

    .line 28
    :cond_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, p2, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    sub-int v6, v5, v2

    add-int/2addr v6, v0

    .line 29
    array-length v7, v3

    if-lt v6, v7, :cond_3

    .line 30
    array-length v7, v3

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x2

    if-ge v7, v6, :cond_2

    move v7, v6

    .line 31
    :cond_2
    new-array v7, v7, [C

    .line 32
    array-length v8, v3

    invoke-static {v3, v4, v7, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v7

    .line 33
    :cond_3
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v7, v2, v5, v3, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v2, v5

    move v0, v6

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v5, :cond_9

    const/4 p2, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge p2, v0, :cond_6

    .line 34
    aget-char v8, v3, p2

    mul-int/lit8 v7, v7, 0x1f

    add-int/2addr v7, v8

    if-ne v8, v6, :cond_5

    const/4 v5, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    .line 35
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    const/16 p2, 0x14

    if-ge v0, p2, :cond_8

    .line 36
    invoke-virtual {p1, v3, v4, v0, v7}, Lcom/alibaba/fastjson/parser/SymbolTable;->a([CIII)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_4

    .line 37
    :cond_9
    invoke-static {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object p1

    :goto_4
    add-int/2addr v2, v1

    .line 38
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 39
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, p2, :cond_a

    const/16 p2, 0x1a

    goto :goto_5

    :cond_a
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-object p1

    .line 41
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unclosed str, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final a(C)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 3
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, p1, :cond_1

    .line 4
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_1
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    return-void

    :cond_1
    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_3

    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_0
.end method

.method public a(CCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 249
    :cond_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 250
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 251
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 252
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method public a(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 246
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 247
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 248
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public final a(CCCCCCCC)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->m:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->n:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 255
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 256
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 257
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method public a(J)Z
    .locals 17

    move-object/from16 v0, p0

    .line 100
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 101
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0x22

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/16 v12, 0xc

    const/16 v13, 0x20

    if-ne v1, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v5, 0x27

    if-ne v1, v5, :cond_f

    :goto_1
    const-wide v15, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    move v5, v2

    move-wide v14, v15

    .line 102
    :goto_2
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-ge v5, v6, :cond_2

    .line 103
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v1, :cond_1

    sub-int/2addr v5, v2

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_3

    :cond_1
    int-to-long v7, v6

    xor-long/2addr v7, v14

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_3

    .line 104
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 105
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    return v10

    .line 106
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    .line 107
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v4, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_b

    .line 109
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v2

    .line 110
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v2, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_7

    add-int/2addr v1, v3

    .line 112
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 113
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v2, :cond_6

    const/16 v14, 0x1a

    goto :goto_6

    :cond_6
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_6
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 115
    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_9

    :cond_7
    const/16 v4, 0x5b

    if-ne v2, v4, :cond_9

    add-int/2addr v1, v3

    .line 116
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 117
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v2, :cond_8

    const/16 v14, 0x1a

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_7
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0xe

    .line 119
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_9

    .line 120
    :cond_9
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 121
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v2, :cond_a

    const/16 v14, 0x1a

    goto :goto_8

    :cond_a
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    :goto_8
    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    :goto_9
    return v3

    :cond_b
    if-gt v1, v13, :cond_e

    if-eq v1, v13, :cond_c

    if-eq v1, v9, :cond_c

    const/16 v4, 0xd

    if-eq v1, v4, :cond_c

    const/16 v4, 0x9

    if-eq v1, v4, :cond_c

    if-eq v1, v12, :cond_c

    const/16 v4, 0x8

    if-ne v1, v4, :cond_e

    .line 124
    :cond_c
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    .line 125
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v2, :cond_d

    const/16 v1, 0x1a

    goto :goto_a

    :cond_d
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_a
    move v2, v4

    goto/16 :goto_4

    .line 127
    :cond_e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-gt v1, v13, :cond_12

    if-eq v1, v13, :cond_10

    if-eq v1, v9, :cond_10

    const/16 v5, 0xd

    if-eq v1, v5, :cond_10

    const/16 v5, 0x9

    if-eq v1, v5, :cond_10

    if-eq v1, v12, :cond_10

    const/16 v5, 0x8

    if-ne v1, v5, :cond_12

    .line 128
    :cond_10
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v4, 0x1

    add-int/2addr v1, v4

    .line 129
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v4, :cond_11

    const/16 v1, 0x1a

    goto :goto_b

    :cond_11
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 130
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_b
    move v4, v5

    goto/16 :goto_0

    :cond_12
    const-wide/16 v1, 0x0

    .line 131
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    .line 132
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v10
.end method

.method public final a(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(ZI)Z
    .locals 35

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v0, 0x2f

    const/16 v11, 0xd

    const/16 v12, 0x39

    const/4 v13, 0x6

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v8, 0x5

    const/16 v16, 0x1

    const/16 v7, 0x30

    const/4 v6, 0x0

    if-nez p1, :cond_4

    if-le v10, v11, :cond_4

    .line 133
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 134
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 135
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v15

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    .line 136
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v14

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    .line 137
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    .line 138
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v11, v8

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v11

    .line 139
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v14, v10

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v14

    .line 140
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v8, v10

    sub-int/2addr v8, v15

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v8

    if-ne v1, v0, :cond_4

    const/16 v1, 0x44

    if-ne v2, v1, :cond_4

    const/16 v1, 0x61

    if-ne v3, v1, :cond_4

    const/16 v1, 0x74

    if-ne v4, v1, :cond_4

    const/16 v1, 0x65

    if-ne v5, v1, :cond_4

    const/16 v1, 0x28

    if-ne v11, v1, :cond_4

    if-ne v14, v0, :cond_4

    const/16 v1, 0x29

    if-ne v8, v1, :cond_4

    const/4 v0, -0x1

    const/4 v1, 0x6

    :goto_0
    if-ge v1, v10, :cond_2

    .line 141
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    if-lt v2, v7, :cond_2

    if-le v2, v12, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    return v6

    .line 142
    :cond_3
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v13

    sub-int/2addr v0, v1

    .line 143
    invoke-virtual {v9, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 145
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->m:Ljava/util/TimeZone;

    iget-object v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->n:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    .line 146
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x5

    .line 147
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_4
    const/16 v11, 0x54

    const/16 v14, 0x10

    const/16 v4, 0x8

    const/16 v3, 0x9

    const/16 v2, 0xe

    const/16 v1, 0x2d

    const/16 v20, 0xa

    if-eq v10, v4, :cond_3e

    if-eq v10, v2, :cond_3e

    if-ne v10, v14, :cond_5

    .line 148
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, v2, 0xa

    .line 149
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-eq v2, v11, :cond_3e

    const/16 v5, 0x20

    if-eq v2, v5, :cond_3e

    :cond_5
    const/16 v2, 0x11

    if-ne v10, v2, :cond_6

    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v13

    .line 150
    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-eq v2, v1, :cond_6

    goto/16 :goto_17

    :cond_6
    if-ge v10, v3, :cond_7

    return v6

    .line 151
    :cond_7
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 152
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    .line 153
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v14, v15

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v14

    .line 154
    iget v7, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v18, 0x3

    add-int/lit8 v7, v7, 0x3

    invoke-virtual {v9, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    .line 155
    iget v8, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, 0x4

    invoke-virtual {v9, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v8

    .line 156
    iget v12, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v19, 0x5

    add-int/lit8 v12, v12, 0x5

    invoke-virtual {v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v12

    .line 157
    iget v15, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v15, v13

    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v15

    .line 158
    iget v13, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v13, 0x7

    invoke-virtual {v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v13

    .line 159
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v11, v4

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v11

    .line 160
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v3

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    const/16 v6, 0x65e5

    if-ne v8, v1, :cond_8

    if-eq v13, v1, :cond_9

    :cond_8
    if-ne v8, v0, :cond_a

    if-ne v13, v0, :cond_a

    :cond_9
    const v8, 0xc77c

    const/16 v13, 0xa

    :goto_3
    move/from16 v34, v11

    move v11, v4

    move v4, v7

    move/from16 v7, v34

    goto/16 :goto_d

    :cond_a
    if-ne v8, v1, :cond_c

    if-ne v15, v1, :cond_c

    const/16 v0, 0x20

    if-ne v11, v0, :cond_b

    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x8

    goto/16 :goto_d

    :cond_b
    move v4, v7

    move v15, v12

    move v7, v13

    const v8, 0xc77c

    const/16 v12, 0x30

    const/16 v13, 0x9

    goto/16 :goto_d

    :cond_c
    const/16 v0, 0x2e

    if-ne v14, v0, :cond_d

    const/16 v0, 0x2e

    if-eq v12, v0, :cond_e

    :cond_d
    if-ne v14, v1, :cond_f

    if-ne v12, v1, :cond_f

    :cond_e
    move v12, v7

    move v14, v11

    move v7, v2

    move v11, v5

    move v5, v13

    move v2, v15

    const/16 v13, 0xa

    move v15, v8

    const v8, 0xc77c

    goto/16 :goto_d

    :cond_f
    const/16 v0, 0x5e74

    if-eq v8, v0, :cond_11

    const v0, 0xb144

    if-ne v8, v0, :cond_10

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_4
    const/16 v0, 0x6708

    if-eq v13, v0, :cond_19

    const v0, 0xc6d4

    if-ne v13, v0, :cond_12

    goto :goto_9

    :cond_12
    const/16 v0, 0x6708

    if-eq v15, v0, :cond_14

    const v0, 0xc6d4

    if-ne v15, v0, :cond_13

    goto :goto_5

    :cond_13
    const/4 v0, 0x0

    return v0

    :cond_14
    :goto_5
    const/4 v0, 0x0

    const v8, 0xc77c

    if-eq v11, v6, :cond_18

    if-ne v11, v8, :cond_15

    goto :goto_7

    :cond_15
    if-eq v4, v6, :cond_17

    if-ne v4, v8, :cond_16

    goto :goto_6

    :cond_16
    return v0

    :cond_17
    :goto_6
    move v4, v7

    move v15, v12

    move v7, v13

    goto :goto_8

    :cond_18
    :goto_7
    move v4, v7

    move v15, v12

    move v11, v13

    const/16 v7, 0x30

    :goto_8
    const/16 v12, 0x30

    goto :goto_c

    :cond_19
    :goto_9
    const v8, 0xc77c

    if-eq v4, v6, :cond_1d

    if-ne v4, v8, :cond_1a

    goto :goto_b

    .line 161
    :cond_1a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-eq v0, v6, :cond_1c

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-ne v0, v8, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_a
    const/16 v13, 0xb

    goto/16 :goto_3

    :cond_1d
    :goto_b
    move v4, v7

    const/16 v7, 0x30

    :goto_c
    const/16 v13, 0xa

    :goto_d
    move/from16 v26, v2

    move/from16 v27, v5

    move/from16 v28, v14

    move/from16 v29, v4

    move/from16 v30, v12

    move/from16 v31, v15

    move/from16 v32, v7

    move/from16 v33, v11

    .line 162
    invoke-static/range {v26 .. v33}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_1e

    const/16 v25, 0x0

    return v25

    :cond_1e
    const/16 v25, 0x0

    move-object/from16 v0, p0

    const/16 v10, 0x2d

    move v1, v2

    move v2, v5

    const/16 v21, 0x9

    move v3, v14

    const/16 v14, 0x8

    const/16 v14, 0x3a

    move v5, v12

    const/4 v12, 0x0

    const/16 v14, 0x65e5

    move v6, v15

    const/16 v15, 0x30

    const v15, 0xc77c

    move v8, v11

    .line 163
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCCC)V

    .line 164
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    const/16 v0, 0x54

    if-eq v7, v0, :cond_26

    const/16 v0, 0x20

    if-ne v7, v0, :cond_1f

    if-nez p1, :cond_1f

    goto/16 :goto_11

    :cond_1f
    const/16 v0, 0x22

    if-eq v7, v0, :cond_25

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_25

    if-eq v7, v14, :cond_25

    if-ne v7, v15, :cond_20

    goto :goto_10

    :cond_20
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_22

    if-ne v7, v10, :cond_21

    goto :goto_e

    :cond_21
    return v12

    .line 165
    :cond_22
    :goto_e
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    add-int/lit8 v1, v13, 0x6

    if-ne v0, v1, :cond_24

    .line 166
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_24

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 167
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_24

    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/4 v11, 0x5

    add-int/2addr v0, v11

    .line 168
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-eq v0, v1, :cond_23

    goto :goto_f

    :cond_23
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 169
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCC)V

    .line 170
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v14, 0xe

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 171
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v13

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    invoke-virtual {v9, v7, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCC)V

    return v16

    :cond_24
    :goto_f
    return v12

    :cond_25
    :goto_10
    const/4 v11, 0x5

    const/16 v14, 0xe

    .line 172
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v15, 0xb

    invoke-virtual {v0, v15, v12}, Ljava/util/Calendar;->set(II)V

    .line 173
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 174
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v12}, Ljava/util/Calendar;->set(II)V

    .line 175
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 176
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 177
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_26
    :goto_11
    const/4 v11, 0x5

    const/16 v14, 0xe

    const/16 v15, 0xb

    add-int/lit8 v7, v13, 0x9

    move/from16 v10, p2

    const/16 v8, 0x2d

    if-ge v10, v7, :cond_27

    return v12

    .line 178
    :cond_27
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_28

    return v12

    .line 179
    :cond_28
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/4 v2, 0x6

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-eq v0, v1, :cond_29

    return v12

    .line 180
    :cond_29
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v17

    .line 181
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/4 v1, 0x2

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v19

    .line 182
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v22

    .line 183
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v23

    .line 184
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v25

    .line 185
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v24

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_2a

    return v12

    :cond_2a
    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v19

    move/from16 v3, v22

    move/from16 v4, v23

    move/from16 v5, v25

    move/from16 v6, v24

    .line 187
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCC)V

    .line 188
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_3c

    add-int/lit8 v0, v13, 0xb

    if-ge v10, v0, :cond_2b

    return v12

    .line 189
    :cond_2b
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3b

    const/16 v3, 0x39

    if-le v1, v3, :cond_2c

    goto/16 :goto_16

    :cond_2c
    sub-int/2addr v1, v2

    if-le v10, v0, :cond_2d

    .line 190
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    if-lt v0, v2, :cond_2d

    if-gt v0, v3, :cond_2d

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    const/4 v0, 0x2

    goto :goto_12

    :cond_2d
    const/4 v0, 0x1

    :goto_12
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2e

    .line 191
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_2e

    const/16 v4, 0x39

    if-gt v2, v4, :cond_2e

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    const/4 v0, 0x3

    .line 192
    :cond_2e
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v14, v1}, Ljava/util/Calendar;->set(II)V

    .line 193
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0xa

    add-int/2addr v1, v0

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_32

    if-ne v1, v8, :cond_2f

    goto :goto_13

    :cond_2f
    const/16 v2, 0x5a

    if-ne v1, v2, :cond_31

    .line 194
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    if-eqz v1, :cond_30

    .line 195
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 196
    array-length v2, v1

    if-lez v2, :cond_30

    .line 197
    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 198
    iget-object v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v2, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_30
    const/4 v6, 0x1

    goto/16 :goto_15

    :cond_31
    const/4 v6, 0x0

    goto/16 :goto_15

    .line 199
    :cond_32
    :goto_13
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xa

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_3b

    const/16 v4, 0x31

    if-le v2, v4, :cond_33

    goto/16 :goto_16

    .line 200
    :cond_33
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v0

    const/4 v5, 0x2

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    if-lt v4, v3, :cond_3b

    const/16 v3, 0x39

    if-le v4, v3, :cond_34

    goto/16 :goto_16

    .line 201
    :cond_34
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    const/4 v5, 0x3

    add-int/2addr v3, v5

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    const/16 v5, 0x3a

    if-ne v3, v5, :cond_37

    .line 202
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    const/16 v5, 0x30

    if-eq v3, v5, :cond_35

    return v12

    .line 203
    :cond_35
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_36

    return v12

    :cond_36
    const/16 v18, 0x6

    goto :goto_14

    :cond_37
    const/16 v5, 0x30

    if-ne v3, v5, :cond_39

    .line 204
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    if-eq v3, v5, :cond_38

    return v12

    :cond_38
    const/16 v18, 0x5

    goto :goto_14

    :cond_39
    const/16 v18, 0x3

    .line 205
    :goto_14
    invoke-virtual {v9, v1, v2, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCC)V

    move/from16 v6, v18

    .line 206
    :goto_15
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v0

    add-int/2addr v13, v6

    add-int/2addr v1, v13

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3a

    return v12

    .line 207
    :cond_3a
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v13

    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 208
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16

    :cond_3b
    :goto_16
    return v12

    .line 209
    :cond_3c
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v1, v14, v12}, Ljava/util/Calendar;->set(II)V

    .line 210
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v7

    iput v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    iput-char v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 211
    iput v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_3d

    .line 212
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 213
    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 214
    array-length v1, v0

    if-lez v1, :cond_3d

    .line 215
    aget-object v0, v0, v12

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 216
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d
    return v16

    :cond_3e
    :goto_17
    const/16 v7, 0x8

    const/16 v8, 0x2d

    const/4 v11, 0x5

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/16 v14, 0xe

    const/16 v15, 0xb

    const/16 v21, 0x9

    if-eqz p1, :cond_3f

    return v12

    .line 217
    :cond_3f
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 218
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 219
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x2

    add-int/2addr v0, v3

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    .line 220
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v4, 0x3

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    .line 221
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    .line 222
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v11

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    .line 223
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v18, 0x6

    add-int/lit8 v6, v6, 0x6

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    .line 224
    iget v11, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v11, 0x7

    invoke-virtual {v9, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v11

    .line 225
    iget v14, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v14, v7

    invoke-virtual {v9, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v14

    if-ne v0, v8, :cond_40

    if-ne v11, v8, :cond_40

    const/4 v8, 0x1

    goto :goto_18

    :cond_40
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_41

    if-ne v10, v13, :cond_41

    const/16 v18, 0x1

    goto :goto_19

    :cond_41
    const/16 v18, 0x0

    :goto_19
    if-eqz v8, :cond_42

    const/16 v8, 0x11

    if-ne v10, v8, :cond_42

    const/16 v19, 0x1

    goto :goto_1a

    :cond_42
    const/16 v19, 0x0

    :goto_1a
    if-nez v19, :cond_44

    if-eqz v18, :cond_43

    goto :goto_1b

    :cond_43
    move v8, v6

    move v6, v5

    move v5, v0

    goto :goto_1c

    .line 226
    :cond_44
    :goto_1b
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    move v11, v0

    move v8, v14

    :goto_1c
    move/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v28, v5

    move/from16 v29, v6

    move/from16 v30, v8

    move/from16 v31, v11

    .line 227
    invoke-static/range {v24 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_45

    return v12

    :cond_45
    move-object/from16 v0, p0

    const/16 v12, 0x8

    move v7, v8

    move v8, v11

    .line 228
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(CCCCCCCC)V

    if-eq v10, v12, :cond_52

    .line 229
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    .line 230
    iget v1, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 231
    iget v2, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v15

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 232
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v7

    .line 233
    iget v3, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v4, 0xd

    add-int/2addr v3, v4

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    if-eqz v19, :cond_46

    const/16 v4, 0x54

    if-ne v1, v4, :cond_46

    const/16 v4, 0x3a

    if-ne v3, v4, :cond_46

    .line 234
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v13

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_48

    :cond_46
    if-eqz v18, :cond_49

    const/16 v4, 0x20

    if-eq v1, v4, :cond_47

    const/16 v4, 0x54

    if-ne v1, v4, :cond_49

    :cond_47
    const/16 v4, 0x3a

    if-ne v3, v4, :cond_49

    .line 235
    :cond_48
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0xe

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    .line 236
    iget v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    move v14, v2

    const/16 v3, 0x30

    move v2, v0

    move v0, v7

    const/16 v7, 0x30

    :cond_49
    move/from16 v26, v14

    move/from16 v27, v0

    move/from16 v28, v1

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v3

    .line 237
    invoke-static/range {v26 .. v31}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(CCCCCC)Z

    move-result v4

    if-nez v4, :cond_4a

    const/4 v4, 0x0

    return v4

    :cond_4a
    const/16 v4, 0x11

    if-ne v10, v4, :cond_51

    if-nez v19, :cond_51

    .line 238
    iget v4, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v5, 0xe

    add-int/2addr v4, v5

    invoke-virtual {v9, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v4

    .line 239
    iget v5, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v5, 0xf

    invoke-virtual {v9, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    .line 240
    iget v6, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v6, v13

    invoke-virtual {v9, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    const/16 v8, 0x30

    if-lt v4, v8, :cond_50

    const/16 v10, 0x39

    if-le v4, v10, :cond_4b

    goto :goto_1f

    :cond_4b
    if-lt v5, v8, :cond_4f

    if-le v5, v10, :cond_4c

    goto :goto_1e

    :cond_4c
    if-lt v6, v8, :cond_4e

    if-le v6, v10, :cond_4d

    goto :goto_1d

    :cond_4d
    sub-int/2addr v4, v8

    mul-int/lit8 v4, v4, 0x64

    sub-int/2addr v5, v8

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v4, v5

    sub-int/2addr v6, v8

    add-int/2addr v4, v6

    move v6, v4

    const/16 v4, 0x30

    goto :goto_20

    :cond_4e
    :goto_1d
    const/4 v4, 0x0

    return v4

    :cond_4f
    :goto_1e
    const/4 v4, 0x0

    return v4

    :cond_50
    :goto_1f
    const/4 v4, 0x0

    return v4

    :cond_51
    const/4 v4, 0x0

    const/16 v4, 0x30

    const/4 v6, 0x0

    :goto_20
    sub-int/2addr v14, v4

    mul-int/lit8 v14, v14, 0xa

    sub-int/2addr v0, v4

    add-int/2addr v0, v14

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v4

    add-int/2addr v1, v2

    sub-int/2addr v7, v4

    mul-int/lit8 v7, v7, 0xa

    sub-int/2addr v3, v4

    add-int v2, v7, v3

    move v4, v6

    move v6, v0

    goto :goto_21

    :cond_52
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 241
    :goto_21
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v0, v15, v6}, Ljava/util/Calendar;->set(II)V

    .line 242
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 243
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 244
    iget-object v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 245
    iput v0, v9, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v16
.end method

.method public a()[B
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final b(J)I
    .locals 16

    move-object/from16 v0, p0

    .line 98
    iget-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    const/16 v4, 0x22

    const/4 v7, 0x0

    const/4 v8, -0x2

    const/16 v9, 0x9

    const/16 v10, 0xd

    const/16 v11, 0xa

    const/16 v13, 0x20

    if-ne v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x27

    if-ne v1, v4, :cond_9

    :goto_1
    const-wide v14, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 99
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v3

    :goto_2
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-ge v4, v12, :cond_2

    .line 100
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v1, :cond_1

    .line 101
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v4, v1

    sub-int/2addr v4, v3

    add-int/2addr v3, v4

    goto :goto_3

    :cond_1
    int-to-long v5, v12

    xor-long/2addr v5, v14

    const-wide v14, 0x100000001b3L

    mul-long v14, v14, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    cmp-long v1, v14, p1

    if-eqz v1, :cond_3

    .line 102
    iput-wide v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    .line 103
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v7

    .line 104
    :cond_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    .line 105
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v4, :cond_4

    const/16 v1, 0x1a

    goto :goto_4

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 106
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    const/16 v4, 0x3a

    if-ne v1, v4, :cond_5

    add-int/2addr v3, v2

    return v3

    :cond_5
    if-gt v1, v13, :cond_8

    if-eq v1, v13, :cond_6

    if-eq v1, v11, :cond_6

    if-eq v1, v10, :cond_6

    if-eq v1, v9, :cond_6

    const/16 v4, 0xc

    if-eq v1, v4, :cond_6

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    .line 107
    :cond_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 108
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v3, :cond_7

    const/16 v1, 0x1a

    goto :goto_5

    :cond_7
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_5
    move v3, v4

    goto :goto_4

    .line 110
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "match feild error expect \':\'"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-eq v1, v13, :cond_b

    if-eq v1, v11, :cond_b

    if-eq v1, v10, :cond_b

    if-eq v1, v9, :cond_b

    const/16 v4, 0xc

    if-eq v1, v4, :cond_b

    const/16 v4, 0x8

    if-ne v1, v4, :cond_a

    goto :goto_6

    :cond_a
    const-wide/16 v1, 0x0

    .line 111
    iput-wide v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->u:J

    .line 112
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v7

    .line 113
    :cond_b
    :goto_6
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v1, v3

    .line 114
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v3, :cond_c

    const/16 v1, 0x1a

    goto :goto_7

    :cond_c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_7
    move v3, v4

    goto/16 :goto_0
.end method

.method public b(C)Ljava/lang/String;
    .locals 7

    .line 77
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x1

    .line 78
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    .line 79
    sget-boolean v3, Lcom/alibaba/fastjson/parser/JSONLexer;->v:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    sub-int v3, v1, v0

    .line 81
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v4, v3}, Ljava/lang/String;-><init>([CII)V

    move-object v3, v6

    :goto_0
    const/16 v5, 0x5c

    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v2, :cond_3

    :goto_1
    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    :goto_2
    if-ltz v2, :cond_1

    .line 84
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 85
    :cond_1
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_2

    sub-int p1, v1, v0

    .line 86
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object v0

    .line 87
    invoke-static {v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    goto :goto_1

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 90
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, p1, :cond_4

    const/16 p1, 0x1a

    goto :goto_4

    :cond_4
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-object v3

    .line 92
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unclosed str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    .line 62
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 63
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->A:[Z

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    .line 64
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 65
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 66
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    move-result v1

    .line 67
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexer;->B:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_3

    .line 68
    aget-boolean v2, v2, v1

    if-nez v2, :cond_3

    .line 69
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x12

    .line 70
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 71
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    const-string v3, "null"

    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 73
    :cond_2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/alibaba/fastjson/parser/SymbolTable;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    .line 74
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    goto :goto_2

    .line 75
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal identifier : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v1, v0

    const/16 v2, 0x2004

    if-gt v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexer;->w:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    return-void
.end method

.method public final b(I)V
    .locals 10

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/16 v2, 0x39

    const/16 v3, 0x22

    const/16 v4, 0x30

    const/16 v5, 0xe

    const/16 v6, 0x5b

    const/16 v7, 0x7b

    const/16 v8, 0xc

    if-eq p1, v0, :cond_11

    const/4 v0, 0x4

    const/16 v9, 0x1a

    if-eq p1, v0, :cond_d

    if-eq p1, v8, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_8

    const/16 v0, 0x14

    if-eq p1, v0, :cond_7

    const/16 v2, 0xf

    const/16 v3, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_7

    .line 5
    :pswitch_0
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v5, 0x2c

    if-ne v4, v5, :cond_1

    const/16 p1, 0x10

    .line 6
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 7
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 8
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_1
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    :cond_1
    const/16 v5, 0x7d

    if-ne v4, v5, :cond_3

    .line 10
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 11
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_2
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    :cond_3
    if-ne v4, v3, :cond_5

    .line 14
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 15
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_3
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    :cond_5
    if-ne v4, v9, :cond_15

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 19
    :pswitch_1
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v4, v3, :cond_7

    .line 20
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    .line 22
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v6, :cond_6

    .line 23
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 24
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    :cond_6
    if-ne v0, v7, :cond_15

    .line 25
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 26
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    .line 27
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v2, v9, :cond_15

    .line 28
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 29
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->j()V

    return-void

    .line 30
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v7, :cond_b

    .line 31
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 32
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 33
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_4
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    :cond_b
    if-ne v0, v6, :cond_15

    .line 35
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 36
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 37
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_c

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    .line 39
    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v3, :cond_e

    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->r()V

    return-void

    :cond_e
    if-lt v0, v4, :cond_f

    if-gt v0, v2, :cond_f

    .line 42
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->p()V

    return-void

    .line 44
    :cond_f
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v7, :cond_15

    .line 45
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 46
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 47
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_10

    goto :goto_6

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return-void

    .line 49
    :cond_11
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-lt v0, v4, :cond_12

    if-gt v0, v2, :cond_12

    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->p()V

    return-void

    .line 52
    :cond_12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v3, :cond_13

    .line 53
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 54
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->r()V

    return-void

    :cond_13
    if-ne v0, v6, :cond_14

    .line 55
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    :cond_14
    if-ne v0, v7, :cond_15

    .line 57
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 58
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    .line 59
    :cond_15
    :goto_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v2, 0x20

    if-eq v0, v2, :cond_17

    const/16 v2, 0xa

    if-eq v0, v2, :cond_17

    if-eq v0, v1, :cond_17

    const/16 v1, 0x9

    if-eq v0, v1, :cond_17

    if-eq v0, v8, :cond_17

    const/16 v1, 0x8

    if-ne v0, v1, :cond_16

    goto :goto_8

    .line 60
    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    return-void

    .line 61
    :cond_17
    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(ZI)Z

    move-result p1

    return p1
.end method

.method public final b(II)[C
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v1, v0

    const/4 v2, 0x0

    if-ge p2, v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 95
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    return-object p1

    .line 96
    :cond_0
    new-array v0, p2, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    .line 97
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v1, p1, p2, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 6

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 5
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v5, v0, v1

    invoke-virtual {v3, v0, v5, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 7
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    invoke-direct {v0, v2, v4, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 8
    :cond_2
    new-array v2, v1, [C

    .line 9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v3, v0, v1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 10
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public c(J)Z
    .locals 12

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, p1

    const-string v2, "false"

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, 0x5

    :goto_0
    const/4 p2, 0x0

    goto/16 :goto_2

    .line 14
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    const-string v6, "true"

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    add-int/2addr p1, v1

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"false\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"true\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    add-int/lit8 p1, p1, 0x6

    goto :goto_1

    .line 17
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x31

    if-ne p2, v5, :cond_5

    add-int/2addr p1, v4

    goto :goto_1

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const/16 v5, 0x30

    if-ne p2, v5, :cond_6

    add-int/2addr p1, v4

    goto :goto_0

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"1\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_7

    add-int/2addr p1, v3

    goto :goto_1

    .line 20
    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, p1

    const-string v6, "\"0\""

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_16

    add-int/2addr p1, v3

    goto :goto_0

    .line 21
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, p1, 0x1

    add-int/2addr v5, p1

    .line 22
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v7, 0x1a

    if-lt v5, p1, :cond_8

    const/16 p1, 0x1a

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne p1, v8, :cond_a

    .line 24
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v4

    add-int/2addr p1, v6

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p1, v4

    .line 25
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 26
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_4
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 28
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 29
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return p2

    :cond_a
    const/16 v9, 0xd

    const/16 v10, 0x7d

    if-eq p1, v10, :cond_d

    const/16 v11, 0x20

    if-eq p1, v11, :cond_b

    const/16 v11, 0xa

    if-eq p1, v11, :cond_b

    if-eq p1, v9, :cond_b

    const/16 v11, 0x9

    if-eq p1, v11, :cond_b

    const/16 v11, 0xc

    if-eq p1, v11, :cond_b

    const/16 v11, 0x8

    if-ne p1, v11, :cond_d

    .line 30
    :cond_b
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr p1, v6

    .line 31
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v6, :cond_c

    const/16 p1, 0x1a

    goto :goto_5

    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v6, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    move v6, v5

    goto :goto_3

    :cond_d
    if-ne p1, v10, :cond_15

    .line 33
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr p1, v6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result p1

    if-ne p1, v8, :cond_f

    .line 34
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 35
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p1, v4

    .line 36
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 37
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_e

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_6
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne p1, v5, :cond_11

    const/16 p1, 0xf

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p1, v4

    .line 41
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 42
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_10

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_9

    :cond_11
    if-ne p1, v10, :cond_13

    .line 44
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 45
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p1, v4

    .line 46
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 47
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v0, :cond_12

    goto :goto_8

    :cond_12
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_9

    :cond_13
    if-ne p1, v7, :cond_14

    const/16 p1, 0x14

    .line 49
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 50
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v4

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 51
    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 52
    :goto_9
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return p2

    .line 53
    :cond_14
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    .line 54
    :cond_15
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    .line 55
    :cond_16
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", json : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/high16 v2, 0x10000

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Ljava/util/Date;
    .locals 13

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 6
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    add-int/lit8 v3, p1, 0x1

    add-int/2addr p1, v1

    .line 7
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v5, 0x1a

    if-lt p1, v4, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 v4, 0x22

    const/4 v6, -0x1

    if-ne p1, v4, :cond_5

    .line 9
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int v7, p1, v3

    add-int/lit8 v8, v3, 0x1

    add-int/2addr p1, v3

    .line 10
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    :goto_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v8

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    sub-int/2addr p1, v7

    .line 13
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->o:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    add-int/2addr v8, p1

    add-int/lit8 p1, v8, 0x1

    add-int/2addr v8, v1

    .line 16
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v3

    .line 17
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    goto/16 :goto_6

    .line 18
    :cond_3
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 19
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2

    .line 20
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v0, 0x30

    if-lt p1, v0, :cond_16

    const/16 v7, 0x39

    if-gt p1, v7, :cond_16

    sub-int/2addr p1, v0

    int-to-long v8, p1

    .line 21
    :goto_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v3, 0x1

    add-int/2addr p1, v3

    .line 22
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v3, :cond_6

    const/16 p1, 0x1a

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    if-lt p1, v0, :cond_7

    if-gt p1, v7, :cond_7

    const-wide/16 v11, 0xa

    mul-long v8, v8, v11

    add-int/lit8 p1, p1, -0x30

    int-to-long v11, p1

    add-long/2addr v8, v11

    move v3, v10

    goto :goto_2

    :cond_7
    const/16 v0, 0x2e

    if-ne p1, v0, :cond_8

    .line 24
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2

    :cond_8
    if-ne p1, v4, :cond_a

    .line 25
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v10, 0x1

    add-int/2addr p1, v10

    .line 26
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v3, :cond_9

    const/16 p1, 0x1a

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 27
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    move v3, p1

    move p1, v0

    goto :goto_5

    :cond_a
    move v3, p1

    move p1, v10

    :goto_5
    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-gez v0, :cond_b

    .line 28
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2

    .line 29
    :cond_b
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v8, v9}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v4, 0x10

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_d

    .line 30
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 31
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 32
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, p1, :cond_c

    goto :goto_7

    :cond_c
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_7
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 p1, 0x3

    .line 34
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 35
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v0

    :cond_d
    const/16 v8, 0x7d

    if-ne v3, v8, :cond_15

    .line 36
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, p1, 0x1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result p1

    if-ne p1, v7, :cond_f

    .line 37
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 38
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 39
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 40
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, p2, :cond_e

    goto :goto_8

    :cond_e
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_f
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_11

    const/16 p1, 0xf

    .line 42
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 43
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 44
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 45
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, p2, :cond_10

    goto :goto_9

    :cond_10
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_9
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_11
    if-ne p1, v8, :cond_13

    const/16 p1, 0xd

    .line 47
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 48
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 50
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, p2, :cond_12

    goto :goto_a

    :cond_12
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_a
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_13
    if-ne p1, v5, :cond_14

    const/16 p1, 0x14

    .line 52
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 53
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v9, -0x1

    add-int/2addr p1, v9

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 54
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_b
    const/4 p1, 0x4

    .line 55
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v0

    .line 56
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 57
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 58
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2

    .line 59
    :cond_15
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 60
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 61
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2

    .line 62
    :cond_16
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object p2
.end method

.method public final e(J)D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 13
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 14
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 15
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v6

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    const/16 v8, 0x2d

    if-ne v2, v8, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    .line 16
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    move v6, v10

    :cond_2
    const/4 v10, -0x1

    const/16 v11, 0x30

    if-lt v2, v11, :cond_15

    const/16 v12, 0x39

    if-gt v2, v12, :cond_15

    sub-int/2addr v2, v11

    .line 17
    :goto_1
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v14, v6, 0x1

    add-int/2addr v13, v6

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    if-lt v6, v11, :cond_3

    if-gt v6, v12, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v6, v6, -0x30

    add-int/2addr v2, v6

    move v6, v14

    goto :goto_1

    :cond_3
    const/16 v13, 0x2e

    if-ne v6, v13, :cond_4

    const/4 v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    const/16 v15, 0xa

    if-eqz v13, :cond_7

    .line 18
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    if-lt v6, v11, :cond_6

    if-gt v6, v12, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v6, v11

    add-int/2addr v2, v6

    const/16 v6, 0xa

    .line 19
    :goto_3
    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v13, 0x1

    add-int/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v13

    if-lt v13, v11, :cond_5

    if-gt v13, v12, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v2, v13

    mul-int/lit8 v6, v6, 0xa

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    move/from16 v14, v16

    move/from16 v17, v13

    move v13, v6

    move/from16 v6, v17

    goto :goto_4

    .line 20
    :cond_6
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    :cond_7
    const/4 v13, 0x1

    :goto_4
    const/16 v1, 0x65

    if-eq v6, v1, :cond_9

    const/16 v1, 0x45

    if-ne v6, v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_c

    .line 21
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    const/16 v14, 0x2b

    if-eq v6, v14, :cond_b

    if-ne v6, v8, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v14, v16

    goto :goto_9

    .line 22
    :cond_b
    :goto_7
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v16, 0x1

    add-int v6, v6, v16

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    :goto_8
    move v14, v8

    :goto_9
    if-lt v6, v11, :cond_c

    if-gt v6, v12, :cond_c

    .line 23
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    goto :goto_8

    .line 24
    :cond_c
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v8, v14

    sub-int/2addr v8, v5

    sub-int/2addr v8, v7

    if-nez v1, :cond_d

    if-ge v8, v15, :cond_d

    int-to-double v1, v2

    int-to-double v11, v13

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v11

    if-eqz v9, :cond_e

    neg-double v1, v1

    goto :goto_a

    .line 26
    :cond_d
    invoke-virtual {v0, v5, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_e
    :goto_a
    const/16 v5, 0x10

    const/16 v8, 0x2c

    if-ne v6, v8, :cond_f

    .line 28
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v14, v7

    add-int/2addr v3, v14

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/4 v3, 0x3

    .line 30
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 31
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-wide v1

    :cond_f
    const/16 v9, 0x7d

    if-ne v6, v9, :cond_14

    .line 32
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v14, 0x1

    add-int/2addr v6, v14

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v6

    if-ne v6, v8, :cond_10

    .line 33
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 34
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v11, v7

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_b

    :cond_10
    const/16 v5, 0x5d

    if-ne v6, v5, :cond_11

    const/16 v3, 0xf

    .line 36
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 37
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v11, v7

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_b

    :cond_11
    if-ne v6, v9, :cond_12

    const/16 v3, 0xd

    .line 39
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 40
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v11, v7

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_b

    :cond_12
    const/16 v5, 0x1a

    if-ne v6, v5, :cond_13

    .line 42
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v11, v7

    add-int/2addr v3, v11

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v3, 0x14

    .line 43
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 44
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_b
    const/4 v3, 0x4

    .line 45
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v1

    .line 46
    :cond_13
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    .line 47
    :cond_14
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    .line 48
    :cond_15
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3
.end method

.method public final e()I
    .locals 10

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v1, v0

    .line 2
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v3, 0x1a

    if-lt v0, v2, :cond_0

    const/16 v2, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x2d

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_1

    const/high16 v2, -0x80000000

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const v2, -0x7fffffff

    const/4 v4, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    add-int/lit8 v5, v0, 0x1

    .line 4
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v7, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v9, v5

    move v5, v0

    move v0, v9

    :cond_3
    :goto_3
    if-ge v0, v1, :cond_9

    add-int/lit8 v7, v0, 0x1

    .line 6
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v8, :cond_4

    const/16 v0, 0x1a

    goto :goto_4

    :cond_4
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    const/16 v8, 0x4c

    if-eq v0, v8, :cond_8

    const/16 v8, 0x53

    if-eq v0, v8, :cond_8

    const/16 v8, 0x42

    if-ne v0, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, -0x30

    const v8, -0xccccccc

    if-lt v5, v8, :cond_7

    mul-int/lit8 v5, v5, 0xa

    add-int v8, v2, v0

    if-lt v5, v8, :cond_6

    sub-int/2addr v5, v0

    move v0, v7

    goto :goto_3

    .line 8
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    move v0, v7

    :cond_9
    if-eqz v4, :cond_b

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v1, v6

    if-le v0, v1, :cond_a

    return v5

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    neg-int v0, v5

    return v0
.end method

.method public final f()Ljava/lang/Number;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v2, v1

    add-int/lit8 v3, v2, -0x1

    .line 2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v4, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    const/16 v4, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v4, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x53

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x4c

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x42

    .line 4
    :goto_1
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v8, v9, :cond_4

    const/16 v8, 0x1a

    goto :goto_2

    :cond_4
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2
    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_5

    const-wide/high16 v8, -0x8000000000000000L

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    :goto_3
    if-ge v1, v2, :cond_7

    add-int/lit8 v12, v1, 0x1

    .line 6
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v13, :cond_6

    const/16 v1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v13, v1

    move v1, v12

    goto :goto_5

    :cond_7
    const-wide/16 v13, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    add-int/lit8 v12, v1, 0x1

    .line 8
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v15, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v15, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    add-int/lit8 v1, v1, -0x30

    const-wide v15, -0xcccccccccccccccL

    cmp-long v17, v13, v15

    if-gez v17, :cond_9

    .line 10
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-wide/16 v15, 0xa

    mul-long v13, v13, v15

    int-to-long v4, v1

    add-long v17, v8, v4

    cmp-long v1, v13, v17

    if-gez v1, :cond_a

    .line 11
    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_a
    sub-long/2addr v13, v4

    move v1, v12

    const/16 v4, 0x53

    goto :goto_5

    :cond_b
    if-eqz v11, :cond_10

    .line 12
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_f

    const-wide/32 v1, -0x80000000

    cmp-long v4, v13, v1

    if-ltz v4, :cond_e

    if-eq v3, v6, :cond_e

    const/16 v1, 0x53

    if-ne v3, v1, :cond_c

    long-to-int v1, v13

    int-to-short v1, v1

    .line 13
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_c
    if-ne v3, v7, :cond_d

    long-to-int v1, v13

    int-to-byte v1, v1

    .line 14
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_d
    long-to-int v1, v13

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 16
    :cond_e
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    .line 17
    :cond_f
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    neg-long v1, v13

    const-wide/32 v4, 0x7fffffff

    cmp-long v8, v1, v4

    if-gtz v8, :cond_13

    if-eq v3, v6, :cond_13

    const/16 v4, 0x53

    if-ne v3, v4, :cond_11

    long-to-int v2, v1

    int-to-short v1, v2

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_11
    if-ne v3, v7, :cond_12

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_12
    long-to-int v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 21
    :cond_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public final f(J)[D
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 22
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 23
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 24
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 25
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 27
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    .line 28
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 29
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [D

    const/4 v9, 0x0

    .line 31
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v10, v4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/16 v12, 0x2d

    if-ne v2, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 32
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 33
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move v4, v14

    :cond_6
    const/16 v14, 0x30

    if-lt v2, v14, :cond_26

    const/16 v15, 0x39

    if-gt v2, v15, :cond_26

    add-int/lit8 v2, v2, -0x30

    .line 35
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 36
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v4, :cond_7

    const/16 v4, 0x1a

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    if-lt v4, v14, :cond_8

    if-gt v4, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/16 v5, 0xa

    if-eqz v6, :cond_d

    .line 38
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 39
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v14, :cond_c

    if-gt v1, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 41
    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 42
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    if-lt v4, v14, :cond_e

    if-gt v4, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_9

    .line 44
    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v6, 0x65

    if-eq v4, v6, :cond_10

    const/16 v6, 0x45

    if-ne v4, v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_16

    .line 45
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 46
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_13

    if-ne v3, v12, :cond_12

    goto :goto_e

    :cond_12
    move v4, v3

    move/from16 v16, v17

    goto :goto_11

    .line 48
    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 49
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v12, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v16, v4

    move v4, v3

    :goto_11
    if-lt v4, v14, :cond_16

    if-gt v4, v15, :cond_16

    .line 51
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 52
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v12, :cond_15

    goto :goto_f

    :cond_15
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    .line 54
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int v3, v3, v16

    sub-int/2addr v3, v10

    sub-int/2addr v3, v11

    if-nez v6, :cond_17

    if-ge v3, v5, :cond_17

    int-to-double v2, v2

    int-to-double v5, v1

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    if-eqz v13, :cond_18

    neg-double v2, v2

    goto :goto_12

    .line 56
    :cond_17
    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 58
    :cond_18
    :goto_12
    array-length v1, v8

    const/4 v5, 0x3

    if-lt v9, v1, :cond_19

    .line 59
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v6, 0x0

    .line 60
    invoke-static {v8, v6, v1, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v6, v9, 0x1

    .line 61
    aput-wide v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_1b

    .line 62
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 63
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v3, :cond_1a

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_25

    .line 65
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 66
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v9, :cond_1c

    const/16 v3, 0x1a

    goto :goto_14

    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 68
    :goto_14
    array-length v9, v8

    if-eq v6, v9, :cond_1d

    .line 69
    new-array v9, v6, [D

    const/4 v10, 0x0

    .line 70
    invoke-static {v8, v10, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1d
    if-ne v3, v1, :cond_1e

    .line 71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v4, v11

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 73
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/16 v1, 0x10

    .line 74
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v8

    :cond_1e
    const/16 v5, 0x7d

    if-ne v3, v5, :cond_24

    .line 75
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v3, v4

    .line 76
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v4, :cond_1f

    const/16 v3, 0x1a

    goto :goto_15

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_15
    if-ne v3, v1, :cond_20

    const/16 v1, 0x10

    .line 78
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 79
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v11

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_20
    if-ne v3, v2, :cond_21

    const/16 v1, 0xf

    .line 81
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 82
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v11

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_21
    if-ne v3, v5, :cond_22

    const/16 v1, 0xd

    .line 84
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 85
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v11

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_22
    const/16 v2, 0x1a

    if-ne v3, v2, :cond_23

    .line 87
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v11

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0x14

    .line 88
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 89
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_16
    const/4 v1, 0x4

    .line 90
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v8

    .line 91
    :cond_23
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/4 v3, 0x0

    return-object v3

    :cond_24
    const/4 v3, 0x0

    .line 92
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_25
    :goto_17
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v6

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    .line 93
    :cond_26
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3
.end method

.method public final g()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    :cond_0
    const/16 v3, 0x20

    if-gt v2, v3, :cond_1

    if-eq v2, v3, :cond_2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    return v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final g(J)[[D
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 4
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 5
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 7
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    .line 8
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 9
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[D

    const/4 v10, 0x0

    :goto_2
    if-ne v2, v4, :cond_2c

    .line 11
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 12
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v8, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v8, v5, [D

    const/4 v12, 0x0

    .line 14
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v13, v11

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x2d

    if-ne v2, v15, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    .line 15
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v2, v11

    .line 16
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v11, :cond_6

    const/16 v2, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6
    move/from16 v11, v17

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_2b

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2b

    add-int/lit8 v2, v2, -0x30

    .line 18
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v18, v11, 0x1

    add-int/2addr v5, v11

    .line 19
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v11, :cond_8

    const/16 v5, 0x1a

    goto :goto_8

    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    if-lt v5, v4, :cond_9

    if-gt v5, v6, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v18

    goto :goto_7

    :cond_9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_d

    .line 21
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v18, 0x1

    add-int v5, v5, v18

    .line 22
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v4, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 24
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v18, v11, 0x1

    add-int/2addr v5, v11

    .line 25
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v4, :cond_e

    if-gt v5, v6, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v18

    goto :goto_a

    .line 27
    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v11, 0x65

    if-eq v5, v11, :cond_10

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-eqz v11, :cond_16

    .line 28
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v19, v18, 0x1

    add-int v5, v5, v18

    .line 29
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_13

    if-ne v3, v15, :cond_12

    goto :goto_f

    :cond_12
    move v5, v3

    move/from16 v18, v19

    goto :goto_12

    .line 31
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v19, 0x1

    add-int v3, v3, v19

    .line 32
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v15, :cond_14

    :goto_10
    const/16 v3, 0x1a

    goto :goto_11

    :cond_14
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 33
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    move/from16 v18, v5

    move v5, v3

    :goto_12
    if-lt v5, v4, :cond_16

    if-gt v5, v6, :cond_16

    .line 34
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v18, 0x1

    add-int v3, v3, v18

    .line 35
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v15, :cond_15

    goto :goto_10

    :cond_15
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_11

    .line 37
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int v3, v3, v18

    sub-int/2addr v3, v13

    sub-int/2addr v3, v14

    if-nez v11, :cond_17

    const/16 v4, 0xa

    if-ge v3, v4, :cond_17

    int-to-double v2, v2

    int-to-double v14, v1

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v14

    if-eqz v16, :cond_18

    neg-double v2, v2

    goto :goto_13

    .line 39
    :cond_17
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 41
    :cond_18
    :goto_13
    array-length v1, v8

    const/4 v6, 0x3

    if-lt v12, v1, :cond_19

    .line 42
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [D

    const/4 v11, 0x0

    .line 43
    invoke-static {v8, v11, v1, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v1, v12, 0x1

    .line 44
    aput-wide v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_1b

    .line 45
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v18, 0x1

    add-int v2, v2, v18

    .line 46
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_1a

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    move v11, v3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_1b
    const/16 v3, 0x5d

    if-ne v5, v3, :cond_2a

    .line 48
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v18, 0x1

    add-int v5, v5, v18

    .line 49
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v12, :cond_1c

    const/16 v5, 0x1a

    goto :goto_15

    :cond_1c
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 51
    :goto_15
    array-length v12, v8

    if-eq v1, v12, :cond_1d

    .line 52
    new-array v12, v1, [D

    const/4 v13, 0x0

    .line 53
    invoke-static {v8, v13, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v12

    goto :goto_16

    :cond_1d
    const/4 v13, 0x0

    .line 54
    :goto_16
    array-length v12, v9

    if-lt v10, v12, :cond_1e

    .line 55
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[D

    .line 56
    invoke-static {v8, v13, v9, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    add-int/lit8 v1, v10, 0x1

    .line 57
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_20

    .line 58
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v11, 0x1

    add-int/2addr v2, v11

    .line 59
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_1f

    const/16 v2, 0x1a

    goto :goto_17

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_17
    move v8, v3

    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_20
    if-ne v5, v3, :cond_29

    .line 61
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v11, 0x1

    add-int/2addr v5, v11

    .line 62
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v10, :cond_21

    const/16 v5, 0x1a

    goto :goto_18

    :cond_21
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 63
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 64
    :goto_18
    array-length v10, v9

    if-eq v1, v10, :cond_22

    .line 65
    new-array v10, v1, [[D

    const/4 v12, 0x0

    .line 66
    invoke-static {v9, v12, v10, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v10

    :cond_22
    if-ne v5, v2, :cond_23

    .line 67
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v2, 0x1

    sub-int/2addr v8, v2

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 69
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/16 v6, 0x10

    .line 70
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v9

    :cond_23
    const/16 v6, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_28

    .line 71
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    if-ne v5, v2, :cond_24

    .line 72
    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 73
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v2, 0x1

    sub-int/2addr v10, v2

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_24
    const/4 v2, 0x1

    if-ne v5, v3, :cond_25

    const/16 v1, 0xf

    .line 75
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 76
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v10, v2

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_25
    if-ne v5, v1, :cond_26

    const/16 v1, 0xd

    .line 78
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 79
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v10, v2

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_26
    const/16 v3, 0x1a

    if-ne v5, v3, :cond_27

    .line 81
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v10, v2

    add-int/2addr v1, v10

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0x14

    .line 82
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 83
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_19
    const/4 v1, 0x4

    .line 84
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v9

    .line 85
    :cond_27
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/4 v4, 0x0

    return-object v4

    :cond_28
    const/4 v4, 0x0

    .line 86
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v4

    :cond_29
    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x0

    move v2, v5

    move v8, v11

    :goto_1a
    move v10, v1

    move-object v3, v4

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_2a
    const/16 v3, 0x1a

    const/4 v4, 0x0

    const/16 v6, 0x10

    const/4 v12, 0x0

    move v2, v5

    move/from16 v11, v18

    :goto_1b
    move v12, v1

    move-object v3, v4

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_4

    :cond_2b
    move-object v4, v3

    .line 87
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v4

    :cond_2c
    move-object v4, v3

    const/16 v4, 0x5b

    goto/16 :goto_2
.end method

.method public final h(J)F
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 11
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 12
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    .line 13
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v5

    const/4 v6, 0x1

    sub-int/2addr v4, v6

    const/16 v7, 0x2d

    if-ne v2, v7, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    if-eqz v8, :cond_2

    .line 14
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v5, 0x1

    add-int/2addr v2, v5

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    move v5, v9

    :cond_2
    const/4 v9, -0x1

    const/16 v10, 0x30

    if-lt v2, v10, :cond_15

    const/16 v11, 0x39

    if-gt v2, v11, :cond_15

    sub-int/2addr v2, v10

    .line 15
    :goto_1
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v5, 0x1

    add-int/2addr v12, v5

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    if-lt v5, v10, :cond_3

    if-gt v5, v11, :cond_3

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move v5, v13

    goto :goto_1

    :cond_3
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    const/16 v14, 0xa

    if-eqz v12, :cond_7

    .line 16
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v12, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    if-lt v5, v10, :cond_6

    if-gt v5, v11, :cond_6

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v5, v10

    add-int/2addr v2, v5

    const/16 v5, 0xa

    .line 17
    :goto_3
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v15, v12, 0x1

    add-int/2addr v13, v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v12

    if-lt v12, v10, :cond_5

    if-gt v12, v11, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v12, v12, -0x30

    add-int/2addr v2, v12

    mul-int/lit8 v5, v5, 0xa

    move v12, v15

    goto :goto_3

    :cond_5
    move v13, v15

    move/from16 v16, v12

    move v12, v5

    move/from16 v5, v16

    goto :goto_4

    .line 18
    :cond_6
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v3

    :cond_7
    const/4 v12, 0x1

    :goto_4
    const/16 v15, 0x65

    if-eq v5, v15, :cond_8

    const/16 v15, 0x45

    if-ne v5, v15, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-eqz v1, :cond_c

    .line 19
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v15, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    const/16 v13, 0x2b

    if-eq v5, v13, :cond_b

    if-ne v5, v7, :cond_a

    goto :goto_5

    :cond_a
    move v13, v15

    goto :goto_7

    .line 20
    :cond_b
    :goto_5
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v15, 0x1

    add-int/2addr v5, v15

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    :goto_6
    move v13, v7

    :goto_7
    if-lt v5, v10, :cond_c

    if-gt v5, v11, :cond_c

    .line 21
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    goto :goto_6

    .line 22
    :cond_c
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v7, v13

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    if-nez v1, :cond_d

    if-ge v7, v14, :cond_d

    int-to-float v1, v2

    int-to-float v2, v12

    div-float/2addr v1, v2

    if-eqz v8, :cond_e

    neg-float v1, v1

    goto :goto_8

    .line 23
    :cond_d
    invoke-virtual {v0, v4, v7}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    :cond_e
    :goto_8
    const/16 v2, 0x10

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_f

    .line 25
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v13, v6

    add-int/2addr v3, v13

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/4 v3, 0x3

    .line 27
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 28
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v1

    :cond_f
    const/16 v7, 0x7d

    if-ne v5, v7, :cond_14

    .line 29
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v13, 0x1

    add-int/2addr v5, v13

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    if-ne v5, v4, :cond_10

    .line 30
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 31
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v8, v6

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_9

    :cond_10
    const/16 v2, 0x5d

    if-ne v5, v2, :cond_11

    const/16 v2, 0xf

    .line 33
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 34
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v8, v6

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_9

    :cond_11
    if-ne v5, v7, :cond_12

    const/16 v2, 0xd

    .line 36
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 37
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v8, v6

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_9

    :cond_12
    const/16 v2, 0x1a

    if-ne v5, v2, :cond_13

    .line 39
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v8, v6

    add-int/2addr v3, v8

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v3, 0x14

    .line 40
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 41
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_9
    const/4 v2, 0x4

    .line 42
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v1

    .line 43
    :cond_13
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v3

    .line 44
    :cond_14
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v3

    .line 45
    :cond_15
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v3
.end method

.method public final h()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v1, v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0x2d

    if-ne v2, v4, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v6, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    .line 4
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v9, :cond_2

    const/16 v0, 0x1a

    goto :goto_3

    :cond_2
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 5
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v4, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_4
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    .line 8
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v1, v3

    if-le v0, v1, :cond_8

    return-wide v7

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->l()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public i()C
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return v0
.end method

.method public final i(J)[F
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 5
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 6
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 7
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 9
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    .line 10
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 11
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [F

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget v10, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v10, v4

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    const/16 v12, 0x2d

    if-ne v2, v12, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_6

    .line 14
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 15
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move v4, v14

    :cond_6
    const/16 v14, 0x30

    if-lt v2, v14, :cond_26

    const/16 v15, 0x39

    if-gt v2, v15, :cond_26

    add-int/lit8 v2, v2, -0x30

    .line 17
    :goto_5
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v6, v4

    .line 18
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v6, v4, :cond_7

    const/16 v4, 0x1a

    goto :goto_6

    :cond_7
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_6
    if-lt v4, v14, :cond_8

    if-gt v4, v15, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_8
    const/16 v6, 0x2e

    if-ne v4, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const/16 v5, 0xa

    if-eqz v6, :cond_d

    .line 20
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 21
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_8

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_8
    if-lt v1, v14, :cond_c

    if-gt v1, v15, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 23
    :goto_9
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v6, 0x1

    add-int/2addr v4, v6

    .line 24
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v6, :cond_b

    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    if-lt v4, v14, :cond_e

    if-gt v4, v15, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    mul-int/lit8 v1, v1, 0xa

    move/from16 v6, v16

    goto :goto_9

    .line 26
    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v6, 0x65

    if-eq v4, v6, :cond_10

    const/16 v6, 0x45

    if-ne v4, v6, :cond_f

    goto :goto_b

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/4 v6, 0x1

    :goto_c
    if-eqz v6, :cond_16

    .line 27
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v17, v16, 0x1

    add-int v4, v4, v16

    .line 28
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_d

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_d
    const/16 v4, 0x2b

    if-eq v3, v4, :cond_13

    if-ne v3, v12, :cond_12

    goto :goto_e

    :cond_12
    move v4, v3

    move/from16 v16, v17

    goto :goto_11

    .line 30
    :cond_13
    :goto_e
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    .line 31
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v12, :cond_14

    :goto_f
    const/16 v3, 0x1a

    goto :goto_10

    :cond_14
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_10
    move/from16 v16, v4

    move v4, v3

    :goto_11
    if-lt v4, v14, :cond_16

    if-gt v4, v15, :cond_16

    .line 33
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v3, v3, v16

    .line 34
    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v12, :cond_15

    goto :goto_f

    :cond_15
    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_10

    .line 36
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int v3, v3, v16

    sub-int/2addr v3, v10

    sub-int/2addr v3, v11

    if-nez v6, :cond_17

    if-ge v3, v5, :cond_17

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v13, :cond_18

    neg-float v2, v2

    goto :goto_12

    .line 37
    :cond_17
    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 39
    :cond_18
    :goto_12
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v9, v1, :cond_19

    .line 40
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v5, 0x0

    .line 41
    invoke-static {v8, v5, v1, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v5, v9, 0x1

    .line 42
    aput v2, v8, v9

    const/16 v1, 0x2c

    if-ne v4, v1, :cond_1b

    .line 43
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, v16, 0x1

    add-int v1, v1, v16

    .line 44
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v3, :cond_1a

    const/16 v1, 0x1a

    goto :goto_13

    :cond_1a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_13
    move v4, v1

    move/from16 v16, v2

    goto/16 :goto_17

    :cond_1b
    const/16 v2, 0x5d

    if-ne v4, v2, :cond_25

    .line 46
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v16, 0x1

    add-int v4, v4, v16

    .line 47
    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v9, :cond_1c

    const/16 v4, 0x1a

    goto :goto_14

    :cond_1c
    iget-object v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 49
    :goto_14
    array-length v9, v8

    if-eq v5, v9, :cond_1d

    .line 50
    new-array v9, v5, [F

    const/4 v10, 0x0

    .line 51
    invoke-static {v8, v10, v9, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v9

    :cond_1d
    if-ne v4, v1, :cond_1e

    .line 52
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v11

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 54
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/16 v1, 0x10

    .line 55
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v8

    :cond_1e
    const/16 v3, 0x7d

    if-ne v4, v3, :cond_24

    .line 56
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v6, 0x1

    add-int/2addr v4, v6

    .line 57
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v6, :cond_1f

    const/16 v4, 0x1a

    goto :goto_15

    :cond_1f
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_15
    if-ne v4, v1, :cond_20

    const/16 v1, 0x10

    .line 59
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 60
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_20
    if-ne v4, v2, :cond_21

    const/16 v1, 0xf

    .line 62
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 63
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_21
    if-ne v4, v3, :cond_22

    const/16 v1, 0xd

    .line 65
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 66
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_16

    :cond_22
    const/16 v2, 0x1a

    if-ne v4, v2, :cond_23

    .line 68
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v5, v11

    add-int/2addr v1, v5

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0x14

    .line 69
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 70
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_16
    const/4 v1, 0x4

    .line 71
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v8

    .line 72
    :cond_23
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/4 v3, 0x0

    return-object v3

    :cond_24
    const/4 v3, 0x0

    .line 73
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_25
    :goto_17
    const/16 v1, 0x10

    const/16 v2, 0x1a

    const/4 v3, 0x0

    const/4 v10, 0x0

    move v2, v4

    move v9, v5

    move/from16 v4, v16

    const/4 v1, 0x0

    const/16 v5, 0x10

    goto/16 :goto_2

    .line 74
    :cond_26
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3
.end method

.method public final j()V
    .locals 2

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_3

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->k()V

    goto :goto_3

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->n()V

    :goto_3
    return-void

    .line 6
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_0
.end method

.method public final j(J)[[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 9
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 10
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 12
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    .line 13
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v5, 0x1

    add-int/2addr v2, v5

    .line 14
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v9, v5, [[F

    const/4 v10, 0x0

    :goto_2
    if-ne v2, v4, :cond_2c

    .line 16
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v8, 0x1

    add-int/2addr v2, v8

    .line 17
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v8, :cond_4

    const/16 v2, 0x1a

    goto :goto_3

    :cond_4
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    new-array v8, v5, [F

    const/4 v12, 0x0

    .line 19
    :goto_4
    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v13, v11

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    const/16 v15, 0x2d

    if-ne v2, v15, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_7

    .line 20
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v17, v11, 0x1

    add-int/2addr v2, v11

    .line 21
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v11, :cond_6

    const/16 v2, 0x1a

    goto :goto_6

    :cond_6
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6
    move/from16 v11, v17

    :cond_7
    const/16 v4, 0x30

    if-lt v2, v4, :cond_2b

    const/16 v6, 0x39

    if-gt v2, v6, :cond_2b

    add-int/lit8 v2, v2, -0x30

    .line 23
    :goto_7
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v18, v11, 0x1

    add-int/2addr v5, v11

    .line 24
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v11, :cond_8

    const/16 v5, 0x1a

    goto :goto_8

    :cond_8
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_8
    if-lt v5, v4, :cond_9

    if-gt v5, v6, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    move/from16 v11, v18

    goto :goto_7

    :cond_9
    const/16 v11, 0x2e

    if-ne v5, v11, :cond_d

    .line 26
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v11, v18, 0x1

    add-int v5, v5, v18

    .line 27
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v1, :cond_a

    const/16 v1, 0x1a

    goto :goto_9

    :cond_a
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_9
    if-lt v1, v4, :cond_c

    if-gt v1, v6, :cond_c

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    .line 29
    :goto_a
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v18, v11, 0x1

    add-int/2addr v5, v11

    .line 30
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v11, :cond_b

    const/16 v5, 0x1a

    goto :goto_b

    :cond_b
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 31
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_b
    if-lt v5, v4, :cond_e

    if-gt v5, v6, :cond_e

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v2, v5

    mul-int/lit8 v1, v1, 0xa

    move/from16 v11, v18

    goto :goto_a

    .line 32
    :cond_c
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    :cond_d
    const/4 v1, 0x1

    :cond_e
    const/16 v11, 0x65

    if-eq v5, v11, :cond_10

    const/16 v11, 0x45

    if-ne v5, v11, :cond_f

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-eqz v11, :cond_16

    .line 33
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v19, v18, 0x1

    add-int v5, v5, v18

    .line 34
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v3, :cond_11

    const/16 v3, 0x1a

    goto :goto_e

    :cond_11
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_e
    const/16 v5, 0x2b

    if-eq v3, v5, :cond_13

    if-ne v3, v15, :cond_12

    goto :goto_f

    :cond_12
    move v5, v3

    move/from16 v18, v19

    goto :goto_12

    .line 36
    :cond_13
    :goto_f
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v19, 0x1

    add-int v3, v3, v19

    .line 37
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v15, :cond_14

    :goto_10
    const/16 v3, 0x1a

    goto :goto_11

    :cond_14
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 38
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_11
    move/from16 v18, v5

    move v5, v3

    :goto_12
    if-lt v5, v4, :cond_16

    if-gt v5, v6, :cond_16

    .line 39
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v18, 0x1

    add-int v3, v3, v18

    .line 40
    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v15, :cond_15

    goto :goto_10

    :cond_15
    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_11

    .line 42
    :cond_16
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int v3, v3, v18

    sub-int/2addr v3, v13

    sub-int/2addr v3, v14

    if-nez v11, :cond_17

    const/16 v4, 0xa

    if-ge v3, v4, :cond_17

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v16, :cond_18

    neg-float v2, v2

    goto :goto_13

    .line 43
    :cond_17
    invoke-virtual {v0, v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 45
    :cond_18
    :goto_13
    array-length v1, v8

    const/4 v3, 0x3

    if-lt v12, v1, :cond_19

    .line 46
    array-length v1, v8

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v4, 0x0

    .line 47
    invoke-static {v8, v4, v1, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v1

    :cond_19
    add-int/lit8 v1, v12, 0x1

    .line 48
    aput v2, v8, v12

    const/16 v2, 0x2c

    if-ne v5, v2, :cond_1b

    .line 49
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v18, 0x1

    add-int v2, v2, v18

    .line 50
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_1a

    const/16 v2, 0x1a

    goto :goto_14

    :cond_1a
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_14
    move/from16 v18, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1b

    :cond_1b
    const/16 v4, 0x5d

    if-ne v5, v4, :cond_2a

    .line 52
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v18, 0x1

    add-int v5, v5, v18

    .line 53
    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v11, :cond_1c

    const/16 v5, 0x1a

    goto :goto_15

    :cond_1c
    iget-object v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 54
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 55
    :goto_15
    array-length v11, v8

    if-eq v1, v11, :cond_1d

    .line 56
    new-array v11, v1, [F

    const/4 v12, 0x0

    .line 57
    invoke-static {v8, v12, v11, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v11

    goto :goto_16

    :cond_1d
    const/4 v12, 0x0

    .line 58
    :goto_16
    array-length v11, v9

    if-lt v10, v11, :cond_1e

    .line 59
    array-length v9, v9

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v9, v9, [[F

    .line 60
    invoke-static {v8, v12, v9, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1e
    add-int/lit8 v1, v10, 0x1

    .line 61
    aput-object v8, v9, v10

    if-ne v5, v2, :cond_20

    .line 62
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    .line 63
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_1f

    const/16 v2, 0x1a

    goto :goto_17

    :cond_1f
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_17
    move v8, v3

    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1a

    :cond_20
    if-ne v5, v4, :cond_29

    .line 65
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v6, 0x1

    add-int/2addr v5, v6

    .line 66
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v6, :cond_21

    const/16 v5, 0x1a

    goto :goto_18

    :cond_21
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 68
    :goto_18
    array-length v6, v9

    if-eq v1, v6, :cond_22

    .line 69
    new-array v6, v1, [[F

    const/4 v11, 0x0

    .line 70
    invoke-static {v9, v11, v6, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v6

    :cond_22
    if-ne v5, v2, :cond_23

    .line 71
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v8, v14

    add-int/2addr v1, v8

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 73
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/16 v3, 0x10

    .line 74
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v9

    :cond_23
    const/16 v3, 0x10

    const/16 v1, 0x7d

    if-ne v5, v1, :cond_28

    .line 75
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v8, 0x1

    add-int/2addr v5, v8

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v5

    if-ne v5, v2, :cond_24

    .line 76
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 77
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v14

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_24
    if-ne v5, v4, :cond_25

    const/16 v1, 0xf

    .line 79
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 80
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v14

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_25
    if-ne v5, v1, :cond_26

    const/16 v1, 0xd

    .line 82
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 83
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v14

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_19

    :cond_26
    const/16 v4, 0x1a

    if-ne v5, v4, :cond_27

    .line 85
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v6, v14

    add-int/2addr v1, v6

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0x14

    .line 86
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 87
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_19
    const/4 v1, 0x4

    .line 88
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v9

    .line 89
    :cond_27
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/4 v12, 0x0

    return-object v12

    :cond_28
    const/4 v12, 0x0

    .line 90
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v12

    :cond_29
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    move v8, v6

    :goto_1a
    move v10, v1

    move-object v3, v12

    const/4 v1, 0x0

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_2

    :cond_2a
    const/16 v3, 0x10

    const/16 v4, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    move v2, v5

    :goto_1b
    move-object v3, v12

    move/from16 v11, v18

    const/16 v4, 0x5b

    const/16 v5, 0x10

    move v12, v1

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2b
    move-object v12, v3

    .line 91
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v12

    :cond_2c
    const/16 v4, 0x5b

    goto/16 :goto_2
.end method

.method public k(J)I
    .locals 11

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 61
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 62
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v2, 0x1a

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v3, 0x1

    if-ne p1, p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 64
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v1, 0x1

    add-int/2addr p1, v1

    .line 65
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v1, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    move v1, v4

    const/4 v4, 0x1

    :cond_4
    const/16 v5, 0x2d

    if-ne p1, v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_7

    .line 67
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v1, 0x1

    add-int/2addr p1, v1

    .line 68
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v1, :cond_6

    const/16 p1, 0x1a

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    move v1, v6

    :cond_7
    const/16 v6, 0x30

    const/4 v7, -0x1

    if-lt p1, v6, :cond_1e

    const/16 v8, 0x39

    if-gt p1, v8, :cond_1e

    sub-int/2addr p1, v6

    .line 70
    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v1, 0x1

    add-int/2addr v9, v1

    .line 71
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v9, v1, :cond_8

    const/16 v1, 0x1a

    goto :goto_6

    :cond_8
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_6
    if-lt v1, v6, :cond_9

    if-gt v1, v8, :cond_9

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 v1, v1, -0x30

    add-int/2addr p1, v1

    move v1, v10

    goto :goto_5

    :cond_9
    const/16 v6, 0x2e

    if-ne v1, v6, :cond_a

    .line 73
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    :cond_a
    if-ne v1, p2, :cond_d

    if-nez v4, :cond_b

    .line 74
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    .line 75
    :cond_b
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 76
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, v4, :cond_c

    const/16 p2, 0x1a

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 77
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_7
    move v10, v1

    move v1, p2

    :cond_d
    if-gez p1, :cond_e

    .line 78
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    :cond_e
    :goto_8
    const/16 p2, 0x10

    const/16 v4, 0x2c

    if-ne v1, v4, :cond_11

    .line 79
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v10, v3

    add-int/2addr v0, v10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v3

    .line 80
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 81
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_f

    goto :goto_9

    :cond_f
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_9
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v0, 0x3

    .line 83
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 84
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-eqz v5, :cond_10

    neg-int p1, p1

    :cond_10
    return p1

    :cond_11
    const/16 v6, 0xd

    const/16 v8, 0x20

    if-gt v1, v8, :cond_14

    if-eq v1, v8, :cond_12

    const/16 v8, 0xa

    if-eq v1, v8, :cond_12

    if-eq v1, v6, :cond_12

    const/16 v8, 0x9

    if-eq v1, v8, :cond_12

    const/16 v8, 0xc

    if-eq v1, v8, :cond_12

    const/16 v8, 0x8

    if-ne v1, v8, :cond_14

    .line 85
    :cond_12
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v1, v10, 0x1

    add-int/2addr p2, v10

    .line 86
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, v4, :cond_13

    const/16 p2, 0x1a

    goto :goto_a

    :cond_13
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 87
    invoke-virtual {v4, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_a
    move v10, v1

    move v1, p2

    goto :goto_8

    :cond_14
    const/16 v8, 0x7d

    if-ne v1, v8, :cond_1d

    .line 88
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v9, v10, 0x1

    add-int/2addr v1, v10

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    if-ne v1, v4, :cond_16

    .line 89
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 90
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p2, v3

    .line 91
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 92
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, v0, :cond_15

    goto :goto_b

    :cond_15
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_b
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_e

    :cond_16
    const/16 p2, 0x5d

    if-ne v1, p2, :cond_18

    const/16 p2, 0xf

    .line 94
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 95
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p2, v3

    .line 96
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 97
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, v0, :cond_17

    goto :goto_c

    :cond_17
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_c
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_e

    :cond_18
    if-ne v1, v8, :cond_1a

    .line 99
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 100
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p2, v3

    .line 101
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 102
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p2, v0, :cond_19

    goto :goto_d

    :cond_19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 103
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_d
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_e

    :cond_1a
    if-ne v1, v2, :cond_1c

    const/16 p2, 0x14

    .line 104
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 105
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v9, v3

    add-int/2addr p2, v9

    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 106
    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_e
    const/4 p2, 0x4

    .line 107
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-eqz v5, :cond_1b

    neg-int p1, p1

    :cond_1b
    return p1

    .line 108
    :cond_1c
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    .line 109
    :cond_1d
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0

    .line 110
    :cond_1e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v0
.end method

.method public final k()V
    .locals 15

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 2
    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    .line 3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->s()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->r()V

    return-void

    :cond_1
    const/16 v2, 0x30

    if-lt v1, v2, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_3

    .line 6
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->p()V

    return-void

    :cond_4
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/16 v0, 0x10

    .line 9
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    :cond_5
    const/16 v3, 0xc

    if-eq v1, v3, :cond_20

    const/16 v4, 0xd

    if-eq v1, v4, :cond_20

    const/16 v5, 0x20

    if-eq v1, v5, :cond_20

    const/16 v6, 0x3a

    if-eq v1, v6, :cond_1f

    const/16 v7, 0x5b

    const/4 v8, 0x1

    const/16 v9, 0x1a

    if-eq v1, v7, :cond_1d

    const/16 v7, 0x5d

    if-eq v1, v7, :cond_1c

    const/16 v10, 0x66

    const/16 v11, 0x9

    const/16 v12, 0x8

    const/16 v13, 0xa

    const/16 v14, 0x7d

    if-eq v1, v10, :cond_19

    const/16 v10, 0x6e

    if-eq v1, v10, :cond_14

    const/16 v10, 0x7b

    if-eq v1, v10, :cond_12

    if-eq v1, v14, :cond_10

    const/16 v10, 0x53

    if-eq v1, v10, :cond_f

    const/16 v10, 0x54

    if-eq v1, v10, :cond_f

    const/16 v10, 0x74

    if-eq v1, v10, :cond_c

    const/16 v2, 0x75

    if-eq v1, v2, :cond_f

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    .line 10
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-eq v2, v3, :cond_7

    if-ne v1, v9, :cond_6

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_9

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_8

    .line 12
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->f:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->b:I

    goto :goto_3

    .line 14
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_9
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_b

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_a

    goto :goto_4

    .line 16
    :cond_a
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 17
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    :goto_3
    return-void

    .line 18
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/16 v0, 0xb

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 22
    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->r()V

    return-void

    .line 24
    :cond_c
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v8, "true"

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_d

    if-eq v0, v14, :cond_d

    if-eq v0, v7, :cond_d

    if-eq v0, v13, :cond_d

    if-eq v0, v4, :cond_d

    if-eq v0, v11, :cond_d

    if-eq v0, v9, :cond_d

    if-eq v0, v3, :cond_d

    if-eq v0, v12, :cond_d

    if-ne v0, v6, :cond_e

    :cond_d
    const/4 v0, 0x6

    .line 27
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 28
    :cond_e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->n()V

    return-void

    .line 30
    :cond_10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 31
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_11

    goto :goto_5

    :cond_11
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_5
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 33
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 34
    :cond_12
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 35
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_13

    goto :goto_6

    :cond_13
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_6
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 37
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 38
    :cond_14
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v8, "null"

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 39
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v0, 0x8

    goto :goto_7

    .line 40
    :cond_15
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v8, "new"

    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 41
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v0, 0x9

    :cond_16
    :goto_7
    if-eqz v0, :cond_18

    .line 42
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-eq v1, v5, :cond_17

    if-eq v1, v2, :cond_17

    if-eq v1, v14, :cond_17

    if-eq v1, v7, :cond_17

    if-eq v1, v13, :cond_17

    if-eq v1, v4, :cond_17

    if-eq v1, v11, :cond_17

    if-eq v1, v9, :cond_17

    if-eq v1, v3, :cond_17

    if-ne v1, v12, :cond_18

    .line 43
    :cond_17
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 44
    :cond_18
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan null/new error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_19
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v8, "false"

    invoke-virtual {v0, v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 46
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-eq v0, v5, :cond_1a

    if-eq v0, v2, :cond_1a

    if-eq v0, v14, :cond_1a

    if-eq v0, v7, :cond_1a

    if-eq v0, v13, :cond_1a

    if-eq v0, v4, :cond_1a

    if-eq v0, v11, :cond_1a

    if-eq v0, v9, :cond_1a

    if-eq v0, v3, :cond_1a

    if-eq v0, v12, :cond_1a

    if-ne v0, v6, :cond_1b

    :cond_1a
    const/4 v0, 0x7

    .line 48
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 49
    :cond_1b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/16 v0, 0xf

    .line 51
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 52
    :cond_1d
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 53
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_1e

    goto :goto_8

    :cond_1e
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    :goto_8
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v0, 0xe

    .line 55
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 56
    :cond_1f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    const/16 v0, 0x11

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 58
    :cond_20
    :pswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x27
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 3
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 4
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(J)[I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 6
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 7
    :cond_0
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v4, v2

    .line 8
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v6, 0x1a

    if-lt v4, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v4, 0x5b

    const/4 v7, -0x1

    if-eq v2, v4, :cond_2

    .line 10
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v3

    .line 11
    :cond_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v5, 0x1

    add-int/2addr v2, v5

    .line 12
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v5, :cond_3

    const/16 v2, 0x1a

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 13
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_1
    const/16 v5, 0x10

    new-array v8, v5, [I

    const/4 v9, 0x3

    const/16 v10, 0x2c

    const/16 v11, 0x5d

    const/4 v12, 0x1

    if-ne v2, v11, :cond_5

    .line 14
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v4, 0x1

    add-int/2addr v2, v4

    .line 15
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_4

    const/16 v2, 0x1a

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_5
    const/4 v13, 0x0

    :goto_3
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_7

    .line 17
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v14, v4, 0x1

    add-int/2addr v2, v4

    .line 18
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_6

    const/16 v2, 0x1a

    goto :goto_4

    :cond_6
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_4
    move v4, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :goto_5
    const/16 v15, 0x30

    if-lt v2, v15, :cond_18

    const/16 v3, 0x39

    if-gt v2, v3, :cond_17

    add-int/lit8 v2, v2, -0x30

    .line 20
    :goto_6
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v16, v4, 0x1

    add-int/2addr v7, v4

    .line 21
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v7, v4, :cond_8

    const/16 v4, 0x1a

    goto :goto_7

    :cond_8
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_7
    if-lt v4, v15, :cond_9

    if-gt v4, v3, :cond_9

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v2, v4

    move/from16 v4, v16

    goto :goto_6

    .line 23
    :cond_9
    array-length v3, v8

    if-lt v13, v3, :cond_a

    .line 24
    array-length v3, v8

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    new-array v3, v3, [I

    .line 25
    invoke-static {v8, v1, v3, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v3

    :cond_a
    add-int/lit8 v3, v13, 0x1

    if-eqz v14, :cond_b

    neg-int v2, v2

    .line 26
    :cond_b
    aput v2, v8, v13

    if-ne v4, v10, :cond_d

    .line 27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v4, v16, 0x1

    add-int v2, v2, v16

    .line 28
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v7, :cond_c

    const/16 v2, 0x1a

    goto :goto_8

    :cond_c
    iget-object v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_8
    move/from16 v16, v4

    const/4 v7, 0x0

    move v4, v2

    const/4 v2, -0x1

    goto/16 :goto_b

    :cond_d
    if-ne v4, v11, :cond_16

    .line 30
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v13, v16, 0x1

    add-int v2, v2, v16

    .line 31
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_e

    const/16 v2, 0x1a

    goto :goto_9

    :cond_e
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 33
    :goto_9
    array-length v4, v8

    if-eq v3, v4, :cond_f

    .line 34
    new-array v4, v3, [I

    .line 35
    invoke-static {v8, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v8, v4

    :cond_f
    if-ne v2, v10, :cond_10

    .line 36
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v13, v12

    add-int/2addr v1, v13

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 38
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 39
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v8

    :cond_10
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_15

    .line 40
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v3, v13, 0x1

    add-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-ne v2, v10, :cond_11

    .line 41
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 42
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_a

    :cond_11
    if-ne v2, v11, :cond_12

    const/16 v1, 0xf

    .line 44
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 45
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_a

    :cond_12
    if-ne v2, v1, :cond_13

    const/16 v1, 0xd

    .line 47
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 48
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_a

    :cond_13
    if-ne v2, v6, :cond_14

    .line 50
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v3, v12

    add-int/2addr v1, v3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/16 v1, 0x14

    .line 51
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 52
    iput-char v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_a
    const/4 v1, 0x4

    .line 53
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v8

    :cond_14
    const/4 v2, -0x1

    .line 54
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    const/4 v7, 0x0

    return-object v7

    :cond_15
    const/4 v2, -0x1

    const/4 v7, 0x0

    .line 55
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v7

    :cond_16
    const/4 v2, -0x1

    const/4 v7, 0x0

    :goto_b
    move v13, v3

    move v2, v4

    move-object v3, v7

    move/from16 v4, v16

    const/4 v7, -0x1

    goto/16 :goto_3

    :cond_17
    const/4 v2, -0x1

    const/4 v7, 0x0

    goto :goto_c

    :cond_18
    move-object v7, v3

    const/4 v2, -0x1

    .line 56
    :goto_c
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v7
.end method

.method public m(J)J
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 8
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result v2

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    return-wide v3

    .line 9
    :cond_0
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    .line 10
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v2, :cond_1

    const/16 v2, 0x1a

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_0
    const/16 v5, 0x22

    if-ne v2, v5, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_4

    .line 12
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 13
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v6, :cond_3

    const/16 v2, 0x1a

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 14
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_2
    move v6, v10

    :cond_4
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_7

    .line 15
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v10, v6, 0x1

    add-int/2addr v2, v6

    .line 16
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v6, :cond_6

    const/16 v2, 0x1a

    goto :goto_3

    :cond_6
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_3
    move v6, v10

    :cond_7
    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v2, v10, :cond_1b

    const/16 v12, 0x39

    if-gt v2, v12, :cond_1b

    sub-int/2addr v2, v10

    int-to-long v13, v2

    .line 18
    :goto_4
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v15, v6, 0x1

    add-int/2addr v2, v6

    .line 19
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v6, :cond_8

    const/16 v2, 0x1a

    goto :goto_5

    :cond_8
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    if-lt v2, v10, :cond_9

    if-gt v2, v12, :cond_9

    const-wide/16 v16, 0xa

    mul-long v13, v13, v16

    add-int/lit8 v2, v2, -0x30

    int-to-long v7, v2

    add-long/2addr v13, v7

    move v6, v15

    goto :goto_4

    :cond_9
    const/16 v6, 0x2e

    if-ne v2, v6, :cond_a

    .line 21
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    :cond_a
    if-ne v2, v5, :cond_d

    if-nez v9, :cond_b

    .line 22
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    .line 23
    :cond_b
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v5, v15, 0x1

    add-int/2addr v2, v15

    .line 24
    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v6, :cond_c

    const/16 v2, 0x1a

    goto :goto_6

    :cond_c
    iget-object v6, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 25
    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_6
    move v15, v5

    :cond_d
    cmp-long v5, v13, v3

    if-gez v5, :cond_e

    .line 26
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    :cond_e
    const/16 v5, 0x10

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_11

    .line 27
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    sub-int/2addr v15, v3

    add-int/2addr v2, v15

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v3

    .line 28
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 29
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v3, :cond_f

    const/16 v7, 0x1a

    goto :goto_7

    :cond_f
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_7
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v2, 0x3

    .line 31
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 32
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    if-eqz v1, :cond_10

    neg-long v13, v13

    :cond_10
    return-wide v13

    :cond_11
    const/16 v7, 0x7d

    if-ne v2, v7, :cond_1a

    .line 33
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v15, 0x1

    add-int/2addr v2, v15

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v2

    if-ne v2, v6, :cond_13

    .line 34
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 35
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v3

    .line 36
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 37
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v3, :cond_12

    const/16 v7, 0x1a

    goto :goto_8

    :cond_12
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_8
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_13
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_15

    const/16 v2, 0xf

    .line 39
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 40
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v3

    .line 41
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 42
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v3, :cond_14

    const/16 v7, 0x1a

    goto :goto_9

    :cond_14
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_9
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_15
    if-ne v2, v7, :cond_17

    const/16 v2, 0xd

    .line 44
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 45
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v3

    .line 46
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 47
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v3, :cond_16

    const/16 v7, 0x1a

    goto :goto_a

    :cond_16
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_a
    iput-char v7, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_b

    :cond_17
    const/16 v5, 0x1a

    if-ne v2, v5, :cond_19

    const/16 v2, 0x14

    .line 49
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 50
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v3, 0x1

    sub-int/2addr v8, v3

    add-int/2addr v2, v8

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 51
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_b
    const/4 v2, 0x4

    .line 52
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    if-eqz v1, :cond_18

    neg-long v13, v13

    :cond_18
    return-wide v13

    .line 53
    :cond_19
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    .line 54
    :cond_1a
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3

    .line 55
    :cond_1b
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v3
.end method

.method public m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v2, "false"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const-string v4, "true"

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    .line 3
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v3, 0x31

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/16 v3, 0x30

    if-ne v0, v3, :cond_3

    .line 4
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 5
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    return v1

    :cond_3
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return v1
.end method

.method public n(J)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v1, p1, 0x1

    add-int/2addr p2, p1

    .line 25
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const-string v2, "unclosed str, "

    if-ge p2, p1, :cond_11

    .line 26
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x22

    const/4 v3, -0x1

    if-eq p1, p2, :cond_1

    .line 27
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 28
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->s:Ljava/lang/String;

    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p1, v1

    .line 30
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v4, p2, p1}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-eq v4, v3, :cond_10

    .line 31
    sget-boolean v2, Lcom/alibaba/fastjson/parser/JSONLexer;->v:Z

    if-eqz v2, :cond_2

    .line 32
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v2, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    sub-int v2, v4, p1

    .line 33
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v1

    invoke-virtual {p0, v5, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object v5

    .line 34
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v0, v2}, Ljava/lang/String;-><init>([CII)V

    move-object v2, v6

    :goto_0
    const/16 v5, 0x5c

    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v3, :cond_6

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v6, v4, -0x1

    const/4 v8, 0x0

    :goto_2
    if-ltz v6, :cond_3

    .line 36
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v6, v6, -0x1

    const/4 v2, 0x1

    goto :goto_2

    .line 37
    :cond_3
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_5

    sub-int p1, v4, p1

    .line 38
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object p2

    if-eqz v2, :cond_4

    .line 39
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 40
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 42
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 43
    :cond_5
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v6, p2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    goto :goto_1

    :cond_6
    :goto_3
    add-int/2addr v4, v7

    .line 44
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 p2, 0x1a

    if-lt v4, p1, :cond_7

    const/16 p1, 0x1a

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_4
    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_9

    .line 46
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v7

    .line 47
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 48
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, p1, :cond_8

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p2

    :goto_5
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 51
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-object v2

    :cond_9
    const/16 v5, 0x7d

    if-ne p1, v5, :cond_f

    add-int/2addr v4, v7

    .line 52
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, p1, :cond_a

    const/16 p1, 0x1a

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_6
    if-ne p1, v1, :cond_b

    .line 54
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 55
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_7

    :cond_b
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_c

    const/16 p1, 0xf

    .line 57
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 58
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_7

    :cond_c
    if-ne p1, v5, :cond_d

    const/16 p1, 0xd

    .line 60
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 61
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_7

    :cond_d
    if-ne p1, p2, :cond_e

    const/16 p1, 0x14

    .line 63
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 64
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 65
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_7
    const/4 p1, 0x4

    .line 66
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-object v2

    .line 67
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 68
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->s:Ljava/lang/String;

    return-object p1

    .line 69
    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 70
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->s:Ljava/lang/String;

    return-object p1

    .line 71
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_11
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->l:Z

    .line 3
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->u()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_1
    const-string v1, "true"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    .line 10
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_2
    const-string v1, "false"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x7

    .line 12
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_3
    const-string v1, "new"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x9

    .line 14
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    .line 16
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    .line 18
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    .line 20
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    .line 21
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    :goto_1
    return-void
.end method

.method public final o()J
    .locals 13

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-ne v1, v3, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v3, 0x0

    add-int/2addr v3, v2

    .line 3
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 4
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 5
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-ge v3, v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    move-wide v3, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const-wide/16 v5, 0x0

    .line 8
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v7, 0x30

    if-lt v1, v7, :cond_5

    const/16 v7, 0x39

    if-gt v1, v7, :cond_5

    add-int/lit8 v1, v1, -0x30

    const-wide v7, -0xcccccccccccccccL

    const-string v9, ", "

    const-string v10, "error long value, "

    cmp-long v11, v5, v7

    if-ltz v11, :cond_4

    const-wide/16 v7, 0xa

    mul-long v5, v5, v7

    int-to-long v7, v1

    add-long v11, v3, v7

    cmp-long v1, v5, v11

    if-ltz v1, :cond_3

    sub-long/2addr v5, v7

    .line 9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 10
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 11
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v1, v7, :cond_2

    const/16 v1, 0x1a

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_2
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_1

    .line 13
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-nez v0, :cond_6

    neg-long v5, v5

    :cond_6
    return-wide v5
.end method

.method public o(J)J
    .locals 10

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(J)I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    .line 17
    :cond_0
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr p2, p1

    .line 18
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    const/16 v3, 0x1a

    if-lt p2, p1, :cond_1

    const/16 p1, 0x1a

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_0
    const/16 p2, 0x22

    const/4 v4, -0x1

    if-eq p1, p2, :cond_2

    .line 20
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v0

    :cond_2
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 21
    :goto_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v7, v2, 0x1

    add-int/2addr p1, v2

    .line 22
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v2, :cond_3

    const/16 p1, 0x1a

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_2
    if-ne p1, p2, :cond_d

    .line 24
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p2, v7, 0x1

    add-int/2addr p1, v7

    .line 25
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, v2, :cond_4

    const/16 p1, 0x1a

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_3
    const/16 v2, 0x2c

    if-ne p1, v2, :cond_6

    .line 27
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p2, p2, -0x1

    add-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 28
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 29
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, p2, :cond_5

    goto :goto_4

    :cond_5
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_4
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 p1, 0x3

    .line 31
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v5

    :cond_6
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_c

    .line 32
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p1, p2

    .line 33
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt p1, p2, :cond_7

    const/16 p1, 0x1a

    goto :goto_5

    :cond_7
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    :goto_5
    if-ne p1, v2, :cond_8

    const/16 p1, 0x10

    .line 35
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 36
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_6

    :cond_8
    const/16 p2, 0x5d

    if-ne p1, p2, :cond_9

    const/16 p1, 0xf

    .line 38
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 39
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_6

    :cond_9
    if-ne p1, v7, :cond_a

    const/16 p1, 0xd

    .line 41
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 42
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_6

    :cond_a
    if-ne p1, v3, :cond_b

    const/16 p1, 0x14

    .line 44
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    .line 45
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 46
    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    :goto_6
    const/4 p1, 0x4

    .line 47
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v5

    .line 48
    :cond_b
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v0

    .line 49
    :cond_c
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v0

    :cond_d
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v2, 0x5c

    if-ne p1, v2, :cond_e

    .line 50
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->p:I

    return-wide v0

    :cond_e
    move v2, v7

    goto/16 :goto_1
.end method

.method public final p()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->i:Z

    .line 3
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v3, 0x2d

    const/16 v4, 0x1a

    const/4 v5, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    .line 5
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v2, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 8
    :cond_1
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v2, 0x39

    const/16 v6, 0x30

    if-lt v0, v6, :cond_3

    if-gt v0, v2, :cond_3

    .line 9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 10
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 11
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v2, :cond_2

    const/16 v0, 0x1a

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_2
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_1

    .line 13
    :cond_3
    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    .line 14
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_6

    .line 15
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 16
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 17
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_4

    const/16 v0, 0x1a

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_3
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 19
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    .line 20
    :goto_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-lt v0, v6, :cond_6

    if-gt v0, v2, :cond_6

    .line 21
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 22
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 23
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v1, :cond_5

    const/16 v0, 0x1a

    goto :goto_5

    :cond_5
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_5
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_4

    .line 25
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x4c

    if-ne v0, v1, :cond_7

    .line 26
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_a

    :cond_7
    const/16 v1, 0x53

    if-ne v0, v1, :cond_8

    .line 28
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 29
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_a

    :cond_8
    const/16 v1, 0x42

    if-ne v0, v1, :cond_9

    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 31
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x46

    if-ne v0, v1, :cond_a

    .line 32
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 33
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 34
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    goto/16 :goto_a

    :cond_a
    const/16 v7, 0x44

    if-ne v0, v7, :cond_b

    .line 35
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 36
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 37
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    goto/16 :goto_a

    :cond_b
    const/16 v8, 0x65

    if-eq v0, v8, :cond_c

    const/16 v8, 0x45

    if-ne v0, v8, :cond_15

    .line 38
    :cond_c
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 39
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 40
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v8, :cond_d

    const/16 v0, 0x1a

    goto :goto_6

    :cond_d
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_6
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v8, 0x2b

    if-eq v0, v8, :cond_e

    if-ne v0, v3, :cond_10

    .line 42
    :cond_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 43
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 44
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v3, :cond_f

    const/16 v0, 0x1a

    goto :goto_7

    :cond_f
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_7
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 46
    :cond_10
    :goto_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-lt v0, v6, :cond_12

    if-gt v0, v2, :cond_12

    .line 47
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 48
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 49
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v0, v3, :cond_11

    const/16 v0, 0x1a

    goto :goto_9

    :cond_11
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_9
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_8

    .line 51
    :cond_12
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-eq v0, v7, :cond_13

    if-ne v0, v1, :cond_14

    .line 52
    :cond_13
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 53
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 54
    :cond_14
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->i:Z

    .line 55
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    .line 56
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->j:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x3

    .line 57
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    .line 58
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    :goto_b
    return-void
.end method

.method public final q()Ljava/lang/Number;
    .locals 22

    move-object/from16 v1, p0

    .line 1
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 3
    iget-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v4, 0x2d

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v3, 0x0

    add-int/2addr v3, v6

    .line 4
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/lit8 v3, v0, 0x1

    .line 5
    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 6
    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v9, :cond_0

    const/16 v3, 0x1a

    goto :goto_0

    :cond_0
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 7
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :goto_0
    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    :goto_1
    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 8
    :goto_2
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const-wide v14, -0xcccccccccccccccL

    const/16 v5, 0x12

    const/16 v2, 0x39

    const-wide/16 v16, 0xa

    const/16 v4, 0x30

    if-lt v13, v4, :cond_6

    if-gt v13, v2, :cond_6

    add-int/lit8 v13, v13, -0x30

    if-ge v11, v5, :cond_3

    mul-long v9, v9, v16

    int-to-long v4, v13

    :cond_2
    :goto_3
    sub-long/2addr v9, v4

    goto :goto_4

    :cond_3
    cmp-long v2, v9, v14

    if-gez v2, :cond_4

    const/4 v12, 0x1

    :cond_4
    mul-long v9, v9, v16

    int-to-long v4, v13

    add-long v13, v7, v4

    cmp-long v2, v9, v13

    if-gez v2, :cond_2

    const/4 v12, 0x1

    goto :goto_3

    .line 9
    :goto_4
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 10
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 11
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v2, v4, :cond_5

    const/16 v2, 0x1a

    goto :goto_5

    :cond_5
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :goto_5
    iput-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    add-int/lit8 v11, v11, 0x1

    const/4 v2, 0x0

    const/16 v4, 0x2d

    goto :goto_2

    .line 13
    :cond_6
    iget-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v15, 0x2e

    const/16 v14, 0x46

    const/16 v19, 0x0

    if-ne v13, v15, :cond_e

    .line 14
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v13, v6

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 15
    iget v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v13, v6

    iput v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 16
    iget v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v13, v15, :cond_7

    const/16 v13, 0x1a

    goto :goto_6

    :cond_7
    iget-object v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 17
    invoke-virtual {v15, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_6
    iput-char v13, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v13, 0x0

    .line 18
    :goto_7
    iget-char v15, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-lt v15, v4, :cond_c

    if-gt v15, v2, :cond_c

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, -0x30

    if-ge v11, v5, :cond_9

    mul-long v9, v9, v16

    int-to-long v4, v15

    :cond_8
    :goto_8
    sub-long/2addr v9, v4

    goto :goto_9

    :cond_9
    const-wide v4, -0xcccccccccccccccL

    cmp-long v18, v9, v4

    if-gez v18, :cond_a

    const/4 v12, 0x1

    :cond_a
    mul-long v9, v9, v16

    int-to-long v4, v15

    add-long v20, v7, v4

    cmp-long v15, v9, v20

    if-gez v15, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    .line 19
    :goto_9
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 20
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 21
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v4, v5, :cond_b

    const/16 v4, 0x1a

    goto :goto_a

    :cond_b
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :goto_a
    iput-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x30

    const/16 v5, 0x12

    goto :goto_7

    :cond_c
    if-nez v3, :cond_d

    neg-long v9, v9

    :cond_d
    const/4 v4, 0x1

    goto :goto_c

    :cond_e
    if-nez v3, :cond_f

    neg-long v9, v9

    .line 23
    :cond_f
    iget-char v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v5, 0x4c

    if-ne v4, v5, :cond_11

    .line 24
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_10
    :goto_b
    const/4 v4, 0x0

    const/4 v13, 0x0

    goto :goto_c

    :cond_11
    const/16 v5, 0x53

    if-ne v4, v5, :cond_12

    .line 27
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    long-to-int v4, v9

    int-to-short v4, v4

    .line 29
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v19

    goto :goto_b

    :cond_12
    const/16 v5, 0x42

    if-ne v4, v5, :cond_13

    .line 30
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    long-to-int v4, v9

    int-to-byte v4, v4

    .line 32
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v19

    goto :goto_b

    :cond_13
    if-ne v4, v14, :cond_14

    .line 33
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    long-to-float v4, v9

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    goto :goto_b

    :cond_14
    const/16 v5, 0x44

    if-ne v4, v5, :cond_10

    .line 36
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v4, v6

    iput v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    long-to-double v4, v9

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto :goto_b

    .line 39
    :goto_c
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v7, 0x65

    const/16 v8, 0x2b

    if-eq v5, v7, :cond_16

    const/16 v7, 0x45

    if-ne v5, v7, :cond_15

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_14

    .line 40
    :cond_16
    :goto_d
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 41
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 42
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v7, :cond_17

    const/16 v5, 0x1a

    goto :goto_e

    :cond_17
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_e
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-eq v5, v8, :cond_18

    const/16 v7, 0x2d

    if-ne v5, v7, :cond_1a

    .line 44
    :cond_18
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 45
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 46
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v7, :cond_19

    const/16 v5, 0x1a

    goto :goto_f

    :cond_19
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_f
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 48
    :cond_1a
    :goto_10
    iget-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v7, 0x30

    if-lt v5, v7, :cond_1c

    if-gt v5, v2, :cond_1c

    .line 49
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 50
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v5, v6

    iput v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 51
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v5, v7, :cond_1b

    const/16 v5, 0x1a

    goto :goto_11

    :cond_1b
    iget-object v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_11
    iput-char v5, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    goto :goto_10

    .line 53
    :cond_1c
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v5, 0x44

    if-eq v2, v5, :cond_1e

    if-ne v2, v14, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 54
    :cond_1e
    :goto_12
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/2addr v2, v6

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 55
    iget-char v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    :goto_13
    const/4 v5, 0x1

    :goto_14
    if-nez v4, :cond_22

    if-nez v5, :cond_22

    if-eqz v12, :cond_1f

    .line 57
    iget v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int v3, v2, v0

    .line 58
    new-array v3, v3, [C

    .line 59
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v2, v3, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 60
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 61
    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    :cond_1f
    if-nez v19, :cond_21

    const-wide/32 v2, -0x80000000

    cmp-long v0, v9, v2

    if-lez v0, :cond_20

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v9, v2

    if-gez v0, :cond_20

    long-to-int v0, v9

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_15

    .line 63
    :cond_20
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :cond_21
    :goto_15
    return-object v19

    .line 64
    :cond_22
    iget v4, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    sub-int/2addr v4, v0

    if-eqz v2, :cond_23

    add-int/lit8 v4, v4, -0x1

    :cond_23
    if-nez v5, :cond_26

    .line 65
    iget v7, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->c:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->UseBigDecimal:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v7, v11

    if-eqz v7, :cond_26

    if-nez v12, :cond_24

    .line 66
    invoke-static {v9, v10, v13}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    goto/16 :goto_1d

    .line 67
    :cond_24
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v3, v2

    if-ge v4, v3, :cond_25

    .line 68
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v5, v0, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 69
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    goto :goto_16

    :cond_25
    const/4 v7, 0x0

    .line 70
    new-array v2, v4, [C

    .line 71
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v5, v0, v4

    invoke-virtual {v3, v0, v5, v2, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v2

    .line 72
    :goto_16
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v7, v4}, Ljava/math/BigDecimal;-><init>([CII)V

    move-object v0, v2

    goto/16 :goto_1d

    :cond_26
    const/4 v7, 0x0

    .line 73
    iget-object v9, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    array-length v10, v9

    if-ge v4, v10, :cond_27

    .line 74
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v11, v0, v4

    invoke-virtual {v10, v0, v11, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 75
    iget-object v0, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    goto :goto_17

    .line 76
    :cond_27
    new-array v9, v4, [C

    .line 77
    iget-object v10, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int v11, v0, v4

    invoke-virtual {v10, v0, v11, v9, v7}, Ljava/lang/String;->getChars(II[CI)V

    move-object v0, v9

    :goto_17
    const/16 v9, 0x9

    if-gt v4, v9, :cond_30

    if-nez v5, :cond_30

    .line 78
    :try_start_0
    aget-char v5, v0, v7

    const/16 v7, 0x2d

    if-eq v5, v7, :cond_29

    if-ne v5, v8, :cond_28

    goto :goto_19

    :cond_28
    const/4 v7, 0x1

    :goto_18
    const/16 v8, 0x30

    goto :goto_1a

    :cond_29
    :goto_19
    const/4 v5, 0x2

    .line 79
    aget-char v7, v0, v6

    move v5, v7

    const/4 v7, 0x2

    goto :goto_18

    :goto_1a
    sub-int/2addr v5, v8

    move v8, v7

    move v7, v5

    const/4 v5, 0x0

    :goto_1b
    if-ge v8, v4, :cond_2c

    .line 80
    aget-char v9, v0, v8

    const/16 v10, 0x2e

    if-ne v9, v10, :cond_2a

    const/4 v5, 0x1

    goto :goto_1c

    :cond_2a
    add-int/lit8 v9, v9, -0x30

    mul-int/lit8 v7, v7, 0xa

    add-int/2addr v7, v9

    if-eqz v5, :cond_2b

    mul-int/lit8 v5, v5, 0xa

    :cond_2b
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_2c
    if-ne v2, v14, :cond_2e

    int-to-float v0, v7

    int-to-float v2, v5

    div-float/2addr v0, v2

    if-eqz v3, :cond_2d

    neg-float v0, v0

    .line 81
    :cond_2d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2e
    int-to-double v6, v7

    int-to-double v4, v5

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v4

    if-eqz v3, :cond_2f

    neg-double v6, v6

    .line 83
    :cond_2f
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    .line 84
    :cond_30
    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5, v4}, Ljava/lang/String;-><init>([CII)V

    if-ne v2, v14, :cond_31

    .line 85
    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1d

    .line 86
    :cond_31
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1d
    return-object v0

    :catch_0
    move-exception v0

    .line 87
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1f

    :goto_1e
    throw v2

    :goto_1f
    goto :goto_1e
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    .line 2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_8

    sub-int v1, v3, v1

    .line 4
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v4, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->b(II)[C

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/16 v7, 0x5c

    if-lez v1, :cond_4

    add-int/lit8 v8, v1, -0x1

    .line 5
    aget-char v8, v4, v8

    if-ne v8, v7, :cond_4

    add-int/lit8 v8, v1, -0x2

    const/4 v9, 0x1

    :goto_1
    if-ltz v8, :cond_0

    .line 6
    aget-char v10, v4, v8

    if-ne v10, v7, :cond_0

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    .line 7
    :cond_0
    rem-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v0, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    sub-int v7, v6, v3

    add-int/2addr v7, v1

    .line 9
    array-length v8, v4

    if-lt v7, v8, :cond_3

    .line 10
    array-length v8, v4

    mul-int/lit8 v8, v8, 0x3

    div-int/lit8 v8, v8, 0x2

    if-ge v8, v7, :cond_2

    move v8, v7

    .line 11
    :cond_2
    new-array v8, v8, [C

    .line 12
    array-length v9, v4

    invoke-static {v4, v5, v8, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v8

    .line 13
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    invoke-virtual {v8, v3, v6, v4, v1}, Ljava/lang/String;->getChars(II[CI)V

    move v3, v6

    move v1, v7

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v6, :cond_6

    :goto_3
    if-ge v5, v1, :cond_6

    .line 14
    aget-char v0, v4, v5

    if-ne v0, v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 15
    :cond_6
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    .line 16
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 17
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    .line 18
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->l:Z

    add-int/2addr v3, v2

    .line 19
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->e:I

    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->r:I

    if-lt v3, v0, :cond_7

    const/16 v0, 0x1a

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->q:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_4
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/4 v0, 0x4

    .line 22
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return-void

    .line 23
    :cond_8
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unclosed str, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    return-void

    :cond_1
    const/16 v2, 0x2a

    if-ne v0, v2, :cond_5

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 7
    :cond_2
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v3, 0x1a

    if-eq v0, v3, :cond_4

    if-ne v0, v2, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    .line 9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_0

    :cond_4
    :goto_1
    return-void

    .line 12
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final t()V
    .locals 3

    .line 1
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->d:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->s()V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexer;->i()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->g:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 2
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a([CI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->k:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->h:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->a(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexer;->a:I

    return v0
.end method
