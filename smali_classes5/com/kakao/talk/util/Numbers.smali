.class public final Lcom/kakao/talk/util/Numbers;
.super Ljava/lang/Object;
.source "Numbers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u001a\u0016\u0010\u0004\u001a\u00020\u0005*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0005\u001a\u0016\u0010\u0006\u001a\u00020\u0007*\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "toFloatOrDefault",
        "",
        "",
        "defaultValue",
        "toIntOrDefault",
        "",
        "toLongOrDefault",
        "",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "Numbers"
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;F)F
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 10
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_1

    .line 11
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;F)F

    move-result p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;F)F

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;FILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;F)F

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;I)I
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;I)I

    move-result p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;I)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static synthetic a(Ljava/lang/Object;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Object;J)J
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_1

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/ec/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static synthetic a(Ljava/lang/Object;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method
