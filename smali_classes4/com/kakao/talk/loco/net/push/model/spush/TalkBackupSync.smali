.class public final Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;
.super Ljava/lang/Object;
.source "TalkBackupSync.kt"

# interfaces
.implements Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0017\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;",
        "Lcom/kakao/talk/loco/net/push/model/spush/SPush;",
        "token",
        "",
        "bodyObj",
        "Lcom/kakao/talk/loco/protocol/LocoBody;",
        "(JLcom/kakao/talk/loco/protocol/LocoBody;)V",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "(JLorg/json/JSONObject;)V",
        "serverToken",
        "process",
        "",
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
.field public static final b:Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 1
    .param p3    # Lcom/kakao/talk/loco/protocol/LocoBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bodyObj"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->a:J

    return-void
.end method

.method public constructor <init>(JLorg/json/JSONObject;)V
    .locals 1
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonObject"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->a:J

    return-void
.end method

.method public static final a(J)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;->b(J)V

    return-void
.end method


# virtual methods
.method public process()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->b:Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->a:J

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;->a(Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync$Companion;J)V

    return-void
.end method
