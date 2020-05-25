.class public Lcom/google/android/mms/pdu_alt/PduComposer;
.super Ljava/lang/Object;
.source "PduComposer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;,
        Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;,
        Lcom/google/android/mms/pdu_alt/PduComposer$LengthRecordNode;
    }
.end annotation


# static fields
.field public static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/io/ByteArrayOutputStream;

.field public b:Lcom/google/android/mms/pdu_alt/GenericPdu;

.field public c:I

.field public d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

.field public final e:Landroid/content/ContentResolver;

.field public f:Lcom/google/android/mms/pdu_alt/PduHeaders;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduComposer;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduContentTypes;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduComposer;->g:Ljava/util/HashMap;

    aget-object v1, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/mms/pdu_alt/GenericPdu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->b:Lcom/google/android/mms/pdu_alt/GenericPdu;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    .line 5
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    .line 6
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    .line 7
    iput-object p2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->b:Lcom/google/android/mms/pdu_alt/GenericPdu;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->e:Landroid/content/ContentResolver;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/GenericPdu;->c()Lcom/google/android/mms/pdu_alt/PduHeaders;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    .line 10
    new-instance p1, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-direct {p1, p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;-><init>(Lcom/google/android/mms/pdu_alt/PduComposer;Lcom/google/android/mms/pdu_alt/PduComposer$1;)V

    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    .line 11
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 12
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/mms/pdu_alt/PduComposer;)Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x5

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}\\.{1}[0-9]{1,3}"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const-string v1, "\\+?[0-9|\\.|\\-]+"

    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, "[a-zA-Z| ]*\\<{0,1}[a-zA-Z| ]+@{1}[a-zA-Z| ]+\\.{1}[a-zA-Z| ]+\\>{0,1}"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const-string v1, "[a-fA-F]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}\\:{1}[a-fA-F0-9]{4}"

    .line 81
    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;
    .locals 2

    .line 17
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(Ljava/lang/String;)I

    move-result v0

    .line 18
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    const-string v0, "/TYPE=PLMN"

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a([B)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "/TYPE=IPV4"

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a([B)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    const-string v0, "/TYPE=IPV6"

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a([B)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 11
    iget p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([B)V

    return-void
.end method

.method public a([B)V
    .locals 2

    const/16 v0, 0x22

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 14
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([BII)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public a([BII)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 9
    iget p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    return-void
.end method

.method public a()[B
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->b:Lcom/google/android/mms/pdu_alt/GenericPdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x83

    if-eq v0, v1, :cond_2

    const/16 v1, 0x85

    if-eq v0, v1, :cond_1

    const/16 v1, 0x87

    if-eq v0, v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduComposer;->e()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduComposer;->d()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduComposer;->f()I

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 82
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    :cond_0
    const/16 v0, 0x8c

    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x85

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x98

    .line 85
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8d

    .line 86
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x91

    .line 87
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    return v1
.end method

.method public final b(I)I
    .locals 9

    const/16 v0, 0x80

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/16 v4, 0x81

    const/4 v5, 0x1

    const/4 v6, 0x2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_0

    return v6

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    goto/16 :goto_2

    .line 22
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x12

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    goto/16 :goto_2

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    goto/16 :goto_2

    .line 26
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    if-nez v0, :cond_2

    return v6

    .line 27
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    goto/16 :goto_2

    .line 29
    :pswitch_4
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v2, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v2

    if-nez v2, :cond_3

    return v6

    .line 30
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const-string p1, "advertisement"

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 32
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    goto/16 :goto_2

    :cond_4
    const-string p1, "auto"

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x83

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    goto/16 :goto_2

    :cond_5
    const-string p1, "personal"

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    goto/16 :goto_2

    :cond_6
    const-string p1, "informational"

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0x82

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    goto/16 :goto_2

    .line 43
    :cond_7
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    goto/16 :goto_2

    .line 44
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 45
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v2, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 46
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "insert-address-token"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 49
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v2}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object v2

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object p1

    if-nez p1, :cond_9

    return v5

    .line 52
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    .line 53
    invoke-virtual {v2}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result p1

    .line 54
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v2, p1

    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(J)V

    .line 56
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    goto/16 :goto_2

    .line 57
    :cond_a
    :goto_0
    invoke-virtual {p0, v5}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 58
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    goto/16 :goto_2

    .line 59
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-nez v0, :cond_b

    return v6

    .line 60
    :cond_b
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 61
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 62
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object p1

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 64
    invoke-virtual {p0, v7, v8}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(J)V

    .line 65
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result p1

    .line 66
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v2, p1

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(J)V

    .line 68
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    goto :goto_2

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v0

    if-nez v0, :cond_c

    return v6

    .line 70
    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 71
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    goto :goto_2

    .line 72
    :pswitch_8
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_d

    return v6

    .line 73
    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 74
    invoke-virtual {p0, v4, v5}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(J)V

    goto :goto_2

    .line 75
    :pswitch_9
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    if-nez v0, :cond_e

    return v6

    :cond_e
    const/4 v2, 0x0

    .line 76
    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 77
    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v3

    if-nez v3, :cond_f

    return v5

    .line 78
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 79
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_10
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public b(J)V
    .locals 9

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 v3, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    cmp-long v7, v1, v4

    if-eqz v7, :cond_0

    if-ge v3, v6, :cond_0

    ushr-long/2addr v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->e(I)V

    add-int/lit8 v1, v3, -0x1

    mul-int/lit8 v1, v1, 0x8

    :goto_1
    if-ge v0, v3, :cond_1

    ushr-long v4, p1, v1

    const-wide/16 v7, 0xff

    and-long/2addr v4, v7

    long-to-int v2, v4

    .line 2
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    sub-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a()I

    move-result v0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 11
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result p1

    .line 15
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v0, p1

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(J)V

    .line 17
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    return-void
.end method

.method public b([B)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x7f

    if-le v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 5
    :cond_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([BII)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 16

    move-object/from16 v1, p0

    const-string v2, ">"

    const-string v3, "<"

    .line 4
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 5
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object v4

    .line 6
    new-instance v0, Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    const/16 v6, 0x84

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    .line 7
    sget-object v5, Lcom/google/android/mms/pdu_alt/PduComposer;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v5

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    .line 9
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->b:Lcom/google/android/mms/pdu_alt/GenericPdu;

    check-cast v0, Lcom/google/android/mms/pdu_alt/SendReq;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->d()Lcom/google/android/mms/pdu_alt/PduBody;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    .line 10
    invoke-virtual {v6}, Lcom/google/android/mms/pdu_alt/PduBody;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    const/16 v8, 0x3e

    const/16 v9, 0x3c

    .line 11
    :try_start_0
    invoke-virtual {v6, v7}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v10

    if-eqz v10, :cond_3

    const/16 v11, 0x8a

    .line 13
    invoke-virtual {v1, v11}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 14
    aget-byte v11, v10, v7

    if-ne v9, v11, :cond_2

    array-length v11, v10

    sub-int/2addr v11, v5

    aget-byte v11, v10, v11

    if-ne v8, v11, :cond_2

    .line 15
    invoke-virtual {v1, v10}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    goto :goto_0

    .line 16
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    const/16 v10, 0x89

    .line 17
    invoke-virtual {v1, v10}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v10, "PduComposer"

    const-string v11, "logging error"

    .line 19
    invoke-static {v10, v11, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 21
    :goto_1
    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result v0

    .line 22
    iget-object v4, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v10, v0

    .line 23
    invoke-virtual {v1, v10, v11}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(J)V

    .line 24
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    .line 25
    invoke-virtual {v6}, Lcom/google/android/mms/pdu_alt/PduBody;->a()I

    move-result v0

    int-to-long v10, v0

    .line 26
    invoke-virtual {v1, v10, v11}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(J)V

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_13

    .line 27
    invoke-virtual {v6, v4}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v10

    .line 28
    iget-object v11, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 29
    iget-object v11, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object v11

    .line 30
    iget-object v12, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v12}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->c()V

    .line 31
    iget-object v12, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v12}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->b()Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;

    move-result-object v12

    .line 32
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object v13

    if-nez v13, :cond_4

    return v5

    .line 33
    :cond_4
    sget-object v14, Lcom/google/android/mms/pdu_alt/PduComposer;->g:Ljava/util/HashMap;

    new-instance v15, Ljava/lang/String;

    invoke-direct {v15, v13}, Ljava/lang/String;-><init>([B)V

    .line 34
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    if-nez v14, :cond_5

    .line 35
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    goto :goto_3

    .line 36
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    .line 37
    :goto_3
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->l()[B

    move-result-object v13

    if-nez v13, :cond_6

    .line 38
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->k()[B

    move-result-object v13

    if-nez v13, :cond_6

    .line 39
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v13

    if-nez v13, :cond_6

    return v5

    :cond_6
    const/16 v14, 0x85

    .line 40
    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 41
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    .line 42
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->b()I

    move-result v13

    if-eqz v13, :cond_7

    const/16 v14, 0x81

    .line 43
    invoke-virtual {v1, v14}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 44
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(I)V

    .line 45
    :cond_7
    invoke-virtual {v12}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result v12

    .line 46
    iget-object v13, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v13}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v12, v12

    .line 47
    invoke-virtual {v1, v12, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->d(J)V

    .line 48
    iget-object v12, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v12}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    .line 49
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v12

    if-eqz v12, :cond_9

    const/16 v13, 0xc0

    .line 50
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 51
    aget-byte v13, v12, v7

    if-ne v9, v13, :cond_8

    array-length v13, v12

    sub-int/2addr v13, v5

    aget-byte v13, v12, v13

    if-ne v8, v13, :cond_8

    .line 52
    invoke-virtual {v1, v12}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([B)V

    goto :goto_4

    .line 53
    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(Ljava/lang/String;)V

    .line 54
    :cond_9
    :goto_4
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v12

    if-eqz v12, :cond_a

    const/16 v13, 0x8e

    .line 55
    invoke-virtual {v1, v13}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 56
    invoke-virtual {v1, v12}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    .line 57
    :cond_a
    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result v12

    .line 58
    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->h()[B

    move-result-object v13

    if-eqz v13, :cond_b

    .line 59
    array-length v10, v13

    invoke-virtual {v1, v13, v7, v10}, Lcom/google/android/mms/pdu_alt/PduComposer;->a([BII)V

    .line 60
    array-length v10, v13

    goto :goto_6

    :cond_b
    const/4 v13, 0x0

    const/16 v14, 0x400

    :try_start_1
    new-array v14, v14, [B

    .line 61
    iget-object v15, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->e:Landroid/content/ContentResolver;

    invoke-virtual {v10}, Lcom/google/android/mms/pdu_alt/PduPart;->j()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v13

    const/4 v10, 0x0

    .line 62
    :goto_5
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v15

    const/4 v8, -0x1

    if-eq v15, v8, :cond_c

    .line 63
    iget-object v8, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v8, v14, v7, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    iget v8, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    add-int/2addr v8, v15

    iput v8, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v10, v15

    const/16 v8, 0x3e

    goto :goto_5

    :cond_c
    if-eqz v13, :cond_d

    .line 65
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    nop

    .line 66
    :cond_d
    :goto_6
    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/PduComposer$PositionMarker;->a()I

    move-result v8

    sub-int/2addr v8, v12

    if-ne v10, v8, :cond_e

    .line 67
    iget-object v8, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v8}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    int-to-long v11, v12

    .line 68
    invoke-virtual {v1, v11, v12}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(J)V

    int-to-long v10, v10

    .line 69
    invoke-virtual {v1, v10, v11}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(J)V

    .line 70
    iget-object v8, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v8}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    add-int/lit8 v4, v4, 0x1

    const/16 v8, 0x3e

    goto/16 :goto_2

    .line 71
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "BUG: Length sanity check failed"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    if-eqz v13, :cond_f

    .line 72
    :try_start_3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 73
    :catch_2
    :cond_f
    throw v0

    :catch_3
    nop

    if-eqz v13, :cond_10

    .line 74
    :try_start_4
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_10
    return v5

    :catch_5
    nop

    if-eqz v13, :cond_11

    :try_start_5
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_6
    :cond_11
    return v5

    :catch_7
    nop

    if-eqz v13, :cond_12

    :try_start_6
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    :cond_12
    return v5

    :cond_13
    return v7

    :cond_14
    :goto_7
    const-wide/16 v2, 0x0

    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(J)V

    .line 76
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->d()V

    .line 77
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduComposer;->d:Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduComposer$BufferStack;->a()V

    return v7
.end method

.method public c(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public c(J)V
    .locals 7

    const-wide/16 v0, 0x7f

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, v5, :cond_1

    cmp-long v5, p1, v3

    if-gez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_2

    mul-int/lit8 v3, v2, 0x7

    ushr-long v3, p1, v3

    and-long/2addr v3, v0

    const-wide/16 v5, 0x80

    or-long/2addr v3, v5

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    .line 2
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 7
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    :cond_0
    const/16 v0, 0x8c

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x83

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x98

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8d

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x95

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public d(I)V
    .locals 0

    or-int/lit16 p1, p1, 0x80

    and-int/lit16 p1, p1, 0xff

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public d(J)V
    .locals 3

    const-wide/16 v0, 0x1f

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/mms/pdu_alt/PduComposer;->e(I)V

    return-void

    :cond_0
    const/16 v0, 0x1f

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(J)V

    return-void
.end method

.method public final e()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 4
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    :cond_0
    const/16 v0, 0x8c

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x87

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x8d

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x8b

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x97

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x89

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    const/16 v0, 0x85

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x9b

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduComposer;->a(I)V

    return-void
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->a:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput v1, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->c:I

    :cond_0
    const/16 v0, 0x8c

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x80

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    const/16 v0, 0x98

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 7
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduComposer;->f:Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-virtual {v2, v0}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b([B)V

    const/16 v0, 0x8d

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x85

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x89

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x97

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    const/16 v0, 0x82

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    const/16 v0, 0x81

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-nez v1, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x96

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x8a

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x88

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x8f

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x86

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x90

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->b(I)I

    const/16 v0, 0x84

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c(I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduComposer;->c()I

    move-result v0

    return v0

    .line 23
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transaction-ID is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
