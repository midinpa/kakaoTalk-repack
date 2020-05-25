.class public Lcom/polidea/rxandroidble2/internal/RxBleLog;
.super Ljava/lang/Object;
.source "RxBleLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/internal/RxBleLog$LogLevel;
    }
.end annotation


# static fields
.field public static a:Lcom/polidea/rxandroidble2/LogOptions$Logger;

.field public static b:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "\\$\\d+$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 3
    new-instance v7, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;

    invoke-direct {v7}, Lcom/polidea/rxandroidble2/internal/RxBleLog$1;-><init>()V

    sput-object v7, Lcom/polidea/rxandroidble2/internal/RxBleLog;->a:Lcom/polidea/rxandroidble2/LogOptions$Logger;

    .line 4
    new-instance v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    const v2, 0x7fffffff

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;-><init>(IIIZZLcom/polidea/rxandroidble2/LogOptions$Logger;)V

    sput-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lcom/polidea/rxandroidble2/internal/RxBleLog;->b:Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;

    iget v0, v0, Lcom/polidea/rxandroidble2/internal/logger/LoggerSetup;->b:I

    return v0
.end method
