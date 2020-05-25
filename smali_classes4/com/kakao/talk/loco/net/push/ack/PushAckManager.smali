.class public final Lcom/kakao/talk/loco/net/push/ack/PushAckManager;
.super Ljava/lang/Object;
.source "PushAckManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0013\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0001\u00a2\u0006\u0002\u0008\u001fJ\u0019\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!H\u0001\u00a2\u0006\u0002\u0008$J\u0010\u0010%\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u0006H\u0002J\u0006\u0010)\u001a\u00020\u001aJ\u000e\u0010*\u001a\u00020\u001a2\u0006\u0010&\u001a\u00020#J\u0014\u0010+\u001a\u00020\u0006*\u00020\u00062\u0006\u0010,\u001a\u00020#H\u0002J\u001c\u0010+\u001a\u00060-j\u0002`.*\u00060-j\u0002`.2\u0006\u0010,\u001a\u00020#H\u0002J\u001c\u0010/\u001a\u00060-j\u0002`.*\u00020#2\n\u00100\u001a\u00060-j\u0002`.H\u0002J\u000c\u00101\u001a\u00020#*\u00020\u0006H\u0002J%\u00102\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020#0\"2\u000c\u0008\u0002\u00100\u001a\u00060-j\u0002`.H\u0001\u00a2\u0006\u0002\u00083J\u0012\u00104\u001a\u00020\u001a*\u0008\u0012\u0004\u0012\u0002050!H\u0002J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u0002050!*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\"0!H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\r\u0010\u0002R\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\nR\u000e\u0010\u0016\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0017X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/push/ack/PushAckManager;",
        "",
        "()V",
        "effectiveDuration",
        "",
        "keyPendingAcks",
        "",
        "locoScheduler",
        "Lio/reactivex/Scheduler;",
        "getLocoScheduler",
        "()Lio/reactivex/Scheduler;",
        "maxPendingAckCount",
        "",
        "maxPendingAckCount$annotations",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "getPreferences",
        "()Landroid/content/SharedPreferences;",
        "preferences$delegate",
        "Lkotlin/Lazy;",
        "prefsIoScheduler",
        "getPrefsIoScheduler",
        "recordSeparator",
        "",
        "valueSeparator",
        "clearPushAcks",
        "Lio/reactivex/Completable;",
        "currentCarriage",
        "Lcom/kakao/talk/loco/net/server/CarriageClient;",
        "getRawPendingAcks",
        "Lio/reactivex/Single;",
        "getRawPendingAcks$app_googleRealRelease",
        "getValidPendingAcks",
        "Lio/reactivex/Maybe;",
        "",
        "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
        "getValidPendingAcks$app_googleRealRelease",
        "pendPushAck",
        "pushAck",
        "saveRawPendingAcks",
        "rawAcks",
        "sendPendingPushAcks",
        "sendPushAck",
        "appendAck",
        "ack",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "appendTo",
        "buffer",
        "asPushAck",
        "asString",
        "asString$app_googleRealRelease",
        "handleResult",
        "Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;",
        "sendAll",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/kakao/talk/loco/net/push/ack/PushAckManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "preferences"

    const-string v4, "getPreferences()Landroid/content/SharedPreferences;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    invoke-direct {v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->c:Lcom/kakao/talk/loco/net/push/ack/PushAckManager;

    .line 2
    sget-object v0, Lcom/iap/ac/android/d9/i;->NONE:Lcom/iap/ac/android/d9/i;

    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$preferences$2;->INSTANCE:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$preferences$2;

    invoke-static {v0, v1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/d9/i;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a()Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;Ljava/lang/String;)Lcom/kakao/talk/loco/net/push/ack/PushAck;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/push/ack/PushAck;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;Ljava/lang/String;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Ljava/lang/String;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/loco/net/push/ack/PushAckManager;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 11
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$1;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$3;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$clearPushAcks$3;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    const-string v1, "Completable\n            \u2026clear pending ACKs\", e) }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$1;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 5
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$2;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$3;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$handleResult$3;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "doOnComplete { Logger.d(\u2026rPushAcks()\n            }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Lcom/iap/ac/android/r7/b;
    .locals 2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->f()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$1;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$1;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, ""

    .line 9
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;

    invoke-direct {v1, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$pendPushAck$2;-><init>(Lcom/kakao/talk/loco/net/push/ack/PushAck;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "getRawPendingAcks()\n    \u2026(it.appendAck(pushAck)) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/loco/net/push/ack/PushAck;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v1, 0x2c

    const/4 v7, 0x0

    aput-char v1, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    .line 27
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAck;

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const-wide/16 v14, -0x1

    const-string v13, ""

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/kakao/talk/loco/net/push/ack/PushAck;-><init>(JJLjava/lang/String;J)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-wide/16 v3, -0x1

    .line 29
    invoke-static {v2, v3, v4}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v5

    .line 30
    invoke-static {v0, v3, v4}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 31
    invoke-static {v1, v3, v4}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 32
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAck;

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/loco/net/push/ack/PushAck;-><init>(JJLjava/lang/String;J)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Ljava/lang/StringBuilder;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StringBuilder(this).appendAck(ack).toString()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/loco/net/push/ack/PushAck;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/net/push/ack/PushAck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->f()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/push/ack/PushAck;->h()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "buffer.append(chatId)\n  \u2026      .append(receivedAt)"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public final a(Ljava/lang/StringBuilder;Lcom/kakao/talk/loco/net/push/ack/PushAck;)Ljava/lang/StringBuilder;
    .locals 1
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v0, 0x7c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Lcom/kakao/talk/loco/net/push/ack/PushAck;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public final b(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Lcom/kakao/talk/loco/net/push/ack/PushAck;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "pushAck"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Lcom/kakao/talk/loco/net/push/ack/PushAck;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->h()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/f;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "pendPushAck(pushAck)\n   \u2026en(sendPendingPushAcks())"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/iap/ac/android/r7/b;
    .locals 1

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$saveRawPendingAcks$1;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$saveRawPendingAcks$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    const-string v0, "Completable\n            \u2026cribeOn(prefsIoScheduler)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
            ">;>;)",
            "Lcom/iap/ac/android/r7/m<",
            "Lcom/kakao/talk/loco/net/model/responses/PushAckResponse;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->c()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$sendAll$1;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$sendAll$1;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/m;->d(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/m;

    move-result-object p1

    const-string v0, "observeOn(locoScheduler)\u2026ge().requestPushAck(it) }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/loco/net/server/CarriageClient;
    .locals 2

    .line 7
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    const-string v1, "LocoManager.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->d()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    const-string v1, "LocoManager.getInstance().currentCarriage"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/r7/y;
    .locals 1

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->f()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public final e()Lcom/iap/ac/android/r7/y;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->g()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/iap/ac/android/r7/z;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getRawPendingAcks$1;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getRawPendingAcks$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->c(Ljava/util/concurrent/Callable;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->e()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v1, "Single\n            .from\u2026cribeOn(prefsIoScheduler)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()Lcom/iap/ac/android/r7/m;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/m<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/push/ack/PushAck;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf731400

    sub-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->f()Lcom/iap/ac/android/r7/z;

    move-result-object v2

    .line 3
    new-instance v3, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$1;-><init>(J)V

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;->a:Lcom/kakao/talk/loco/net/push/ack/PushAckManager$getValidPendingAcks$2;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    const-string v1, "getRawPendingAcks()\n    \u2026ilter { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lcom/iap/ac/android/r7/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->g()Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->b(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/m;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/loco/net/push/ack/PushAckManager;->a(Lcom/iap/ac/android/r7/m;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method
