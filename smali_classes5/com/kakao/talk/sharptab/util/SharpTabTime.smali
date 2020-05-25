.class public final Lcom/kakao/talk/sharptab/util/SharpTabTime;
.super Ljava/lang/Object;
.source "SharpTabTime.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0007\u001a\u00020\u0004J\u0015\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\u000bR\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/util/SharpTabTime;",
        "",
        "()V",
        "serverTimeStamp",
        "",
        "Ljava/lang/Long;",
        "serverTimeStampReceivedTime",
        "getCurrentTimeMillisUTC",
        "onServerTimeStampReceived",
        "",
        "timestamp",
        "(Ljava/lang/Long;)V",
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
.field public static a:Ljava/lang/Long;

.field public static b:Ljava/lang/Long;

.field public static final c:Lcom/kakao/talk/sharptab/util/SharpTabTime;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/sharptab/util/SharpTabTime;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/util/SharpTabTime;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTime;->c:Lcom/kakao/talk/sharptab/util/SharpTabTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTime;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/kakao/talk/sharptab/util/SharpTabTime;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/sharptab/util/SharpTabTime;->b:Ljava/lang/Long;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 6
    sget-object v2, Lcom/kakao/talk/sharptab/util/SharpTabTime;->a:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v3

    .line 8
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/Long;)V
    .locals 4
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long v0, v0, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/sharptab/util/SharpTabTime;->a:Ljava/lang/Long;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/sharptab/util/SharpTabTime;->b:Ljava/lang/Long;

    :cond_0
    return-void
.end method
