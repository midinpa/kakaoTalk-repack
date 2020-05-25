.class public final Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;
.super Ljava/lang/Object;
.source "ImmutableFlags.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/data/ImmutableFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u000e\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;",
        "",
        "()V",
        "ALARM",
        "",
        "BANNER",
        "COLOR",
        "INVITE",
        "LOCATION",
        "MEMO",
        "NOTE",
        "RRULE",
        "SUBJECT",
        "TIME",
        "isImmutableAlarm",
        "",
        "immutableFlag",
        "isImmutableBanner",
        "isImmutableColor",
        "isImmutableInvite",
        "isImmutableLocation",
        "isImmutableMemo",
        "isImmutableNote",
        "isImmutableRrule",
        "isImmutableSubject",
        "isImmutableTime",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->a()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->b()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->c()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->d()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->e()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->e()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->f()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->g()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->g()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->h()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->h()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->i()I

    move-result v0

    and-int/2addr p1, v0

    invoke-static {}, Lcom/kakao/talk/calendar/data/ImmutableFlags;->i()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
