.class public final Lezvcard/util/GeoUri;
.super Ljava/lang/Object;
.source "GeoUri.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lezvcard/util/GeoUri$Builder;
    }
.end annotation


# static fields
.field public static final g:[Z

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x80

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lezvcard/util/GeoUri;->g:[Z

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 2
    sget-object v1, Lezvcard/util/GeoUri;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    :goto_1
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_1

    .line 3
    sget-object v1, Lezvcard/util/GeoUri;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_2
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 4
    sget-object v1, Lezvcard/util/GeoUri;->g:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    const-string v1, "!$&\'()*+-.:[]_~"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 6
    sget-object v3, Lezvcard/util/GeoUri;->g:[Z

    aput-boolean v2, v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    const-string v0, "(?i)%([0-9a-f]{2})"

    .line 7
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lezvcard/util/GeoUri;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lezvcard/util/GeoUri$Builder;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    .line 4
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    .line 5
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->c(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    .line 6
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->d(Lezvcard/util/GeoUri$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->e(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    .line 8
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lezvcard/util/GeoUri$Builder;Lezvcard/util/GeoUri$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lezvcard/util/GeoUri;-><init>(Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method public static synthetic a(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 41
    sget-object v0, Lezvcard/util/GeoUri;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v1, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    :cond_0
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-object p0

    .line 46
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->c()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x16

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "A"

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_0
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "B"

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_1
    invoke-static {p1}, Lezvcard/util/GeoUri$Builder;->c(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p1, p0}, Lezvcard/util/GeoUri$Builder;->c(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "C"

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lezvcard/Messages;->getExceptionMessage(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static a(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lezvcard/util/ClearableStringBuilder;->c()Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, ""

    .line 20
    invoke-static {p0, p1, p2}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1, p0, p2}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V
    .locals 1

    .line 12
    invoke-static {p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "crs"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p1}, Lezvcard/util/GeoUri$Builder;->a(Lezvcard/util/GeoUri$Builder;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "u"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p2, v0}, Lezvcard/util/GeoUri$Builder;->d(Lezvcard/util/GeoUri$Builder;Ljava/lang/Double;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 17
    :catch_0
    :cond_1
    invoke-static {p2}, Lezvcard/util/GeoUri$Builder;->f(Lezvcard/util/GeoUri$Builder;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 5
    sget-object v4, Lezvcard/util/GeoUri;->g:[Z

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v4, 0x10

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x25

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static synthetic b(Lezvcard/util/GeoUri;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lezvcard/util/GeoUri;
    .locals 11

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "geo:"

    if-lt v0, v2, :cond_8

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3
    new-instance v0, Lezvcard/util/GeoUri$Builder;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lezvcard/util/GeoUri$Builder;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 4
    new-instance v5, Lezvcard/util/ClearableStringBuilder;

    invoke-direct {v5}, Lezvcard/util/ClearableStringBuilder;-><init>()V

    move-object v7, v4

    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x15

    if-ge v2, v8, :cond_5

    .line 6
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0x2c

    if-ne v8, v10, :cond_0

    if-nez v6, :cond_0

    .line 7
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->a(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    goto :goto_1

    :cond_0
    const/16 v10, 0x3b

    if-ne v8, v10, :cond_3

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v5, v7, v0}, Lezvcard/util/GeoUri;->a(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    move-object v7, v4

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->a(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    .line 10
    invoke-static {v0}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    .line 11
    :cond_2
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v9, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_3
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_4

    if-eqz v6, :cond_4

    if-nez v7, :cond_4

    .line 12
    invoke-virtual {v5}, Lezvcard/util/ClearableStringBuilder;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {v5, v8}, Lezvcard/util/ClearableStringBuilder;->a(C)Lezvcard/util/ClearableStringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    .line 14
    invoke-static {v5, v7, v0}, Lezvcard/util/GeoUri;->a(Lezvcard/util/ClearableStringBuilder;Ljava/lang/String;Lezvcard/util/GeoUri$Builder;)V

    goto :goto_2

    .line 15
    :cond_6
    invoke-static {v5, v0}, Lezvcard/util/GeoUri;->a(Lezvcard/util/ClearableStringBuilder;Lezvcard/util/GeoUri$Builder;)V

    .line 16
    invoke-static {v0}, Lezvcard/util/GeoUri$Builder;->b(Lezvcard/util/GeoUri$Builder;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 17
    :goto_2
    invoke-virtual {v0}, Lezvcard/util/GeoUri$Builder;->a()Lezvcard/util/GeoUri;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v9, v0}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    .line 19
    :cond_8
    sget-object p0, Lezvcard/Messages;->INSTANCE:Lezvcard/Messages;

    const/16 v0, 0x12

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lezvcard/Messages;->getIllegalArgumentException(I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static synthetic c(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic d(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic e(Lezvcard/util/GeoUri;)Ljava/lang/Double;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    return-object p0
.end method

.method public static synthetic f(Lezvcard/util/GeoUri;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .locals 1

    .line 22
    iget-object v0, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 23
    new-instance v0, Lezvcard/util/VCardFloatFormatter;

    invoke-direct {v0, p1}, Lezvcard/util/VCardFloatFormatter;-><init>(I)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "geo:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v2, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    iget-object v1, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "wgs84"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 32
    iget-object v1, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    const-string v2, "crs"

    invoke-virtual {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "u"

    invoke-virtual {p0, v1, v0, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 35
    :cond_2
    iget-object v0, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v2, v1, p1}, Lezvcard/util/GeoUri;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    const/16 v0, 0x3b

    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lezvcard/util/GeoUri;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    .line 2
    iget-object v0, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lezvcard/util/GeoUri;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/GeoUri;

    .line 3
    iget-object v2, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    if-nez v2, :cond_3

    .line 4
    iget-object v2, p1, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    if-eqz v2, :cond_4

    return v1

    .line 5
    :cond_3
    iget-object v3, p1, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v2, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    if-nez v2, :cond_5

    .line 7
    iget-object v2, p1, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    if-eqz v2, :cond_6

    return v1

    .line 8
    :cond_5
    iget-object v3, p1, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 9
    :cond_6
    iget-object v2, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    if-nez v2, :cond_7

    .line 10
    iget-object v2, p1, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    if-eqz v2, :cond_8

    return v1

    .line 11
    :cond_7
    iget-object v3, p1, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 12
    :cond_8
    iget-object v2, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 13
    iget-object v2, p1, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    return v1

    .line 14
    :cond_9
    iget-object v3, p1, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 15
    :cond_a
    iget-object v2, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    if-nez v2, :cond_b

    .line 16
    iget-object v2, p1, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    if-eqz v2, :cond_c

    return v1

    .line 17
    :cond_b
    iget-object v3, p1, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    invoke-virtual {v2, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 18
    :cond_c
    iget-object v2, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    if-nez v2, :cond_d

    .line 19
    iget-object p1, p1, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    if-eqz p1, :cond_10

    return v1

    .line 20
    :cond_d
    iget-object v3, p1, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    if-nez v3, :cond_e

    return v1

    .line 21
    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    iget-object v3, p1, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-eq v2, v3, :cond_f

    return v1

    .line 22
    :cond_f
    iget-object v2, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    invoke-static {v2}, Lezvcard/util/StringUtils;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 23
    iget-object p1, p1, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    invoke-static {p1}, Lezvcard/util/StringUtils;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 24
    invoke-interface {v2, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v1

    :cond_10
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lezvcard/util/GeoUri;->a:Ljava/lang/Double;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v3, p0, Lezvcard/util/GeoUri;->b:Ljava/lang/Double;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v3, p0, Lezvcard/util/GeoUri;->c:Ljava/lang/Double;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v3, p0, Lezvcard/util/GeoUri;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v3, p0, Lezvcard/util/GeoUri;->f:Ljava/util/Map;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-static {v3}, Lezvcard/util/StringUtils;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lezvcard/util/GeoUri;->e:Ljava/lang/Double;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lezvcard/util/GeoUri;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
