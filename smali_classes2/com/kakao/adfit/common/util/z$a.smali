.class public final Lcom/kakao/adfit/common/util/z$a;
.super Ljava/lang/Object;
.source "Time.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/util/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/Time$Companion;",
        "",
        "()V",
        "DAY_IN_MILLIS",
        "",
        "HOUR_IN_MILLIS",
        "MINUTE_IN_MILLIS",
        "SECOND_IN_MILLIS",
        "WEEK_IN_MILLIS",
        "fixed",
        "Lcom/kakao/adfit/common/util/Time$FixedTime;",
        "getFixed",
        "()Lcom/kakao/adfit/common/util/Time$FixedTime;",
        "fixed$delegate",
        "Lkotlin/Lazy;",
        "systemTime",
        "Lcom/kakao/adfit/common/util/Time;",
        "uptime",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:J = 0x3e8L

.field public static final c:J = 0xea60L

.field public static final d:J = 0x36ee80L

.field public static final e:J = 0x5265c00L

.field public static final f:J = 0x240c8400L

.field public static final synthetic g:Lcom/kakao/adfit/common/util/z$a;

.field public static final h:Lcom/iap/ac/android/d9/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/adfit/common/util/z$a;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "fixed"

    const-string v4, "getFixed()Lcom/kakao/adfit/common/util/Time$FixedTime;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/adfit/common/util/z$a;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/z$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/util/z$a;-><init>()V

    sput-object v0, Lcom/kakao/adfit/common/util/z$a;->g:Lcom/kakao/adfit/common/util/z$a;

    .line 2
    sget-object v0, Lcom/kakao/adfit/common/util/z$a$a;->a:Lcom/kakao/adfit/common/util/z$a$a;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/common/util/z$a;->h:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lcom/kakao/adfit/common/util/z$b;
    .locals 3

    sget-object v0, Lcom/kakao/adfit/common/util/z$a;->h:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/adfit/common/util/z$a;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/adfit/common/util/z$b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/adfit/common/util/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/util/z$c;->g:Lcom/kakao/adfit/common/util/z$c;

    return-object v0
.end method

.method public final b()Lcom/kakao/adfit/common/util/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/util/z$d;->g:Lcom/kakao/adfit/common/util/z$d;

    return-object v0
.end method

.method public final c()Lcom/kakao/adfit/common/util/z$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/common/util/z$a;->d()Lcom/kakao/adfit/common/util/z$b;

    move-result-object v0

    return-object v0
.end method
