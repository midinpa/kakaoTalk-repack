.class public final Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;
.super Ljava/lang/Object;
.source "PayTimeTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eR\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;",
        "",
        "()V",
        "time",
        "",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "timeInterval",
        "",
        "getTimeInterval",
        "()Ljava/lang/String;",
        "startTracking",
        "",
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
.field public static a:J

.field public static final b:Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->b:Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    sget-wide v2, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->a:J

    sub-long v2, v0, v2

    .line 3
    sput-wide v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->a:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTimeTracker;->a:J

    return-void
.end method
