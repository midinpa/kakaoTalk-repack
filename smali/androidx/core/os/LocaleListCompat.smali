.class public final Landroidx/core/os/LocaleListCompat;
.super Ljava/lang/Object;
.source "LocaleListCompat.java"


# instance fields
.field public a:Landroidx/core/os/LocaleListInterface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Locale;

    .line 1
    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;

    return-void
.end method

.method public constructor <init>(Landroidx/core/os/LocaleListInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    return-void
.end method

.method public static a(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;
    .locals 2
    .param p0    # Landroid/os/LocaleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Landroidx/core/os/LocaleListPlatformWrapper;

    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    return-object v0
.end method

.method public static varargs a([Ljava/util/Locale;)Landroidx/core/os/LocaleListCompat;
    .locals 2
    .param p0    # [Ljava/util/Locale;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/LocaleList;

    invoke-direct {v0, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    invoke-static {v0}, Landroidx/core/os/LocaleListCompat;->a(Landroid/os/LocaleList;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroidx/core/os/LocaleListCompat;

    new-instance v1, Landroidx/core/os/LocaleListCompatWrapper;

    invoke-direct {v1, p0}, Landroidx/core/os/LocaleListCompatWrapper;-><init>([Ljava/util/Locale;)V

    invoke-direct {v0, v1}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListInterface;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/Locale;
    .locals 6

    const-string v0, "-"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 9
    array-length v1, v0

    if-le v1, v3, :cond_0

    .line 10
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_0
    array-length v1, v0

    if-le v1, v5, :cond_1

    .line 12
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 13
    :cond_1
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 14
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string v0, "_"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 17
    array-length v1, v0

    if-le v1, v3, :cond_3

    .line 18
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v2, v0, v5

    aget-object v0, v0, v3

    invoke-direct {p0, v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_3
    array-length v1, v0

    if-le v1, v5, :cond_4

    .line 20
    new-instance p0, Ljava/util/Locale;

    aget-object v1, v0, v4

    aget-object v0, v0, v5

    invoke-direct {p0, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 21
    :cond_4
    array-length v1, v0

    if-ne v1, v5, :cond_5

    .line 22
    new-instance p0, Ljava/util/Locale;

    aget-object v0, v0, v4

    invoke-direct {p0, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not parse language tag: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_6
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/Locale;
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0, p1}, Landroidx/core/os/LocaleListInterface;->get(I)Ljava/util/Locale;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    invoke-interface {v0}, Landroidx/core/os/LocaleListInterface;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/core/os/LocaleListCompat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    check-cast p1, Landroidx/core/os/LocaleListCompat;

    iget-object p1, p1, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/LocaleListCompat;->a:Landroidx/core/os/LocaleListInterface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
