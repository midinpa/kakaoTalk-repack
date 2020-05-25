.class public final Lcom/kakao/adfit/common/b/d;
.super Ljava/lang/Object;
.source "ActionLogDate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/common/b/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0006\u0010\u000c\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u0005H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/adfit/common/sal/ActionLogDate;",
        "",
        "midnightMillis",
        "",
        "formattedString",
        "",
        "(JLjava/lang/String;)V",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "isOutdated",
        "isToday",
        "toString",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/adfit/common/b/d$a;


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/common/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/b/d$a;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/common/b/d;->a:Lcom/kakao/adfit/common/b/d$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/adfit/common/b/d;->b:J

    iput-object p3, p0, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/common/b/d;-><init>(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/kakao/adfit/common/b/d;->b:J

    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v0

    sget-object v4, Lcom/kakao/adfit/common/util/z;->a:Lcom/kakao/adfit/common/util/z$a;

    invoke-virtual {v4}, Lcom/kakao/adfit/common/util/z$a;->a()Lcom/kakao/adfit/common/util/z;

    move-result-object v4

    invoke-interface {v4}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/util/z;->a:Lcom/kakao/adfit/common/util/z$a;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/util/z$a;->a()Lcom/kakao/adfit/common/util/z;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/adfit/common/b/d;->b:J

    const-wide/32 v4, 0x240c8400

    add-long/2addr v2, v4

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/adfit/common/b/d;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/kakao/adfit/common/b/d;

    iget-object p1, p1, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/b/d;->c:Ljava/lang/String;

    return-object v0
.end method
