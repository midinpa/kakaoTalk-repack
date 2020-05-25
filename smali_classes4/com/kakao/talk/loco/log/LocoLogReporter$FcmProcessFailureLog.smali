.class public final Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;
.super Ljava/lang/Object;
.source "LocoLogReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/log/LocoLogReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FcmProcessFailureLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001f\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0008R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;",
        "",
        "()V",
        "chatLogId",
        "",
        "reason",
        "",
        "failedAt",
        "(JLjava/lang/String;Ljava/lang/String;)V",
        "getChatLogId",
        "()J",
        "setChatLogId",
        "(J)V",
        "getFailedAt",
        "()Ljava/lang/String;",
        "setFailedAt",
        "(Ljava/lang/String;)V",
        "getReason",
        "setReason",
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
.field public static final d:Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;


# instance fields
.field public a:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "r"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "t"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->d:Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->c:Ljava/lang/String;

    .line 8
    iput-wide p1, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->a:J

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->b:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/loco/log/LocoLogReporter$FcmProcessFailureLog;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
