.class public final Lcom/kakao/prototype/LunarCal$LunarDate;
.super Ljava/lang/Object;
.source "LunarCal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/prototype/LunarCal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LunarDate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\u000e\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0000J\u000e\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u0000J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0003J\u000e\u0010\"\u001a\u00020 2\u0006\u0010#\u001a\u00020\u0003J\u000e\u0010$\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u0000J\u0008\u0010%\u001a\u00020&H\u0016J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\n\"\u0004\u0008\u0013\u0010\u000c\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/prototype/LunarCal$LunarDate;",
        "",
        "year",
        "",
        "month",
        "day",
        "isLeapMonth",
        "",
        "(IIIZ)V",
        "getDay",
        "()I",
        "setDay",
        "(I)V",
        "()Z",
        "setLeapMonth",
        "(Z)V",
        "getMonth",
        "setMonth",
        "getYear",
        "setYear",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "isAfter",
        "lunarDate",
        "isBefore",
        "plusDays",
        "",
        "days",
        "plusMonths",
        "months",
        "set",
        "toString",
        "",
        "format",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    iput p2, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    iput p3, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    iput-boolean p4, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/prototype/LunarCal$LunarDate;IIIZILjava/lang/Object;)Lcom/kakao/prototype/LunarCal$LunarDate;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/prototype/LunarCal$LunarDate;->a(IIIZ)Lcom/kakao/prototype/LunarCal$LunarDate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    return v0
.end method

.method public final a(IIIZ)Lcom/kakao/prototype/LunarCal$LunarDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/prototype/LunarCal$LunarDate;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/prototype/LunarCal$LunarDate;-><init>(IIIZ)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 4
    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    return-void
.end method

.method public final a(Lcom/kakao/prototype/LunarCal$LunarDate;)Z
    .locals 4
    .param p1    # Lcom/kakao/prototype/LunarCal$LunarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lunarDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/prototype/LunarCal$LunarDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    return-void
.end method

.method public final b(Lcom/kakao/prototype/LunarCal$LunarDate;)Z
    .locals 4
    .param p1    # Lcom/kakao/prototype/LunarCal$LunarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lunarDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/prototype/LunarCal$LunarDate;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    return-void
.end method

.method public final c(Lcom/kakao/prototype/LunarCal$LunarDate;)V
    .locals 1
    .param p1    # Lcom/kakao/prototype/LunarCal$LunarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lunarDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    iput v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    .line 4
    iget v0, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    iput v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    .line 5
    iget v0, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    iput v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    .line 6
    iget-boolean p1, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    iput-boolean p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/prototype/LunarCal$LunarDate;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/prototype/LunarCal$LunarDate;

    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    iget v1, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    iget v1, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    iget v1, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    iget-boolean p1, p1, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/kakao/prototype/LunarCal$LunarDate;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d%02d%02d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
