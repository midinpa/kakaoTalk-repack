.class public final Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;
.super Ljava/lang/Object;
.source "OverwriteMissedMediaClearManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/OverwriteMissedMediaClearManager;->a()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/e0;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->a:Lcom/iap/ac/android/r9/e0;

    iput-object p2, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->b:Lcom/iap/ac/android/r9/e0;

    iput-wide p3, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OverwriteMissedMediaClearManager finished : missedMediaCount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->a:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), deletedMediaCount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), duration("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/kakao/talk/util/OverwriteMissedMediaClearManager$clearMissedMediaFiles$3;->c:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    return-void
.end method
