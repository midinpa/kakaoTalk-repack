.class public final Lcom/raonsecure/touchen/onepass/sdk/wc;
.super Ljava/lang/Object;
.source "uc"


# static fields
.field public static final G:I = 0x1

.field public static final H:Ljava/lang/String; = "release"

.field public static final K:Z = true

.field public static final M:Ljava/lang/String; = "1.0.10.10456"

.field public static final d:Ljava/lang/String; = "urasm"

.field public static final f:Z = true

.field public static final h:Z = false

.field public static final l:Ljava/lang/String; = "com.raonsecure.touchen.onepass.sdk"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [C

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v3, v0, -0x1

    xor-int/lit8 v2, v2, 0x6

    int-to-char v2, v2

    aput-char v2, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    xor-int/lit8 v2, v2, 0x7b

    int-to-char v2, v2

    aput-char v2, v1, v3

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
