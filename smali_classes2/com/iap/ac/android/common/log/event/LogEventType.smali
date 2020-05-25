.class public final enum Lcom/iap/ac/android/common/log/event/LogEventType;
.super Ljava/lang/Enum;
.source "LogEventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/log/event/LogEventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/log/event/LogEventType;

.field public static final enum BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

.field public static final enum CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

.field public static final enum PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEventType;

    const/4 v1, 0x0

    const-string v2, "BEHAVIOR_LOG"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/log/event/LogEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEventType;

    const/4 v2, 0x1

    const-string v3, "PERFORMANCE_LOG"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/common/log/event/LogEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/log/event/LogEventType;

    const/4 v3, 0x2

    const-string v4, "CRUCIAL_LOG"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/common/log/event/LogEventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->CRUCIAL_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/iap/ac/android/common/log/event/LogEventType;

    .line 4
    sget-object v5, Lcom/iap/ac/android/common/log/event/LogEventType;->BEHAVIOR_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    aput-object v5, v4, v1

    sget-object v1, Lcom/iap/ac/android/common/log/event/LogEventType;->PERFORMANCE_LOG:Lcom/iap/ac/android/common/log/event/LogEventType;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/iap/ac/android/common/log/event/LogEventType;->$VALUES:[Lcom/iap/ac/android/common/log/event/LogEventType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/log/event/LogEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/log/event/LogEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/log/event/LogEventType;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/log/event/LogEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/log/event/LogEventType;->$VALUES:[Lcom/iap/ac/android/common/log/event/LogEventType;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/log/event/LogEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/log/event/LogEventType;

    return-object v0
.end method
