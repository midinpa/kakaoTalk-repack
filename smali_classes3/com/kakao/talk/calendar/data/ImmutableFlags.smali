.class public final Lcom/kakao/talk/calendar/data/ImmutableFlags;
.super Ljava/lang/Object;
.source "ImmutableFlags.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/ImmutableFlags;",
        "",
        "()V",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x1

# The value of this static final field might be set in the static constructor
.field public static final b:I = 0x2

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x4

# The value of this static final field might be set in the static constructor
.field public static final d:I = 0x8

# The value of this static final field might be set in the static constructor
.field public static final e:I = 0x10

# The value of this static final field might be set in the static constructor
.field public static final f:I = 0x20

# The value of this static final field might be set in the static constructor
.field public static final g:I = 0x40

# The value of this static final field might be set in the static constructor
.field public static final h:I = 0x80

# The value of this static final field might be set in the static constructor
.field public static final i:I = 0x100

.field public static final j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->j:Lcom/kakao/talk/calendar/data/ImmutableFlags$Companion;

    const/4 v0, 0x1

    .line 1
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->a:I

    const/4 v0, 0x2

    .line 2
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->b:I

    const/4 v0, 0x4

    .line 3
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->c:I

    const/16 v0, 0x8

    .line 4
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->d:I

    const/16 v0, 0x10

    .line 5
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->e:I

    const/16 v0, 0x20

    .line 6
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->f:I

    const/16 v0, 0x40

    .line 7
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->g:I

    const/16 v0, 0x80

    .line 8
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->h:I

    const/16 v0, 0x100

    .line 9
    sput v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->i:I

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->i:I

    return v0
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->h:I

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->g:I

    return v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->d:I

    return v0
.end method

.method public static final synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->f:I

    return v0
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->e:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->b:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->c:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/kakao/talk/calendar/data/ImmutableFlags;->a:I

    return v0
.end method
