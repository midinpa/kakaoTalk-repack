.class public Lcom/kakao/talk/mms/util/MessageUtils;
.super Ljava/lang/Object;
.source "MessageUtils.java"


# static fields
.field public static final a:[C

.field public static b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/16 v0, 0xb

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/mms/util/MessageUtils;->a:[C

    .line 3
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/kakao/talk/mms/util/MessageUtils;->a:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kakao/talk/mms/util/MessageUtils;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/kakao/talk/mms/util/MessageUtils;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 5
    sget-object v2, Lcom/kakao/talk/mms/util/MessageUtils;->b:Ljava/util/HashMap;

    aget-char v1, v1, v0

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    sget-object v3, Lcom/kakao/talk/mms/util/MessageUtils;->a:[C

    aget-char v3, v3, v0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x2es
        0x2cs
        0x28s
        0x29s
        0x20s
        0x2fs
        0x5cs
        0x2as
        0x23s
        0x2bs
    .end array-data
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v1, Lcom/kakao/talk/mms/util/EncodedStringValue;

    invoke-static {p0}, Lcom/kakao/talk/mms/util/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/mms/util/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v1}, Lcom/kakao/talk/mms/util/EncodedStringValue;->a()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    return-object v0
.end method
