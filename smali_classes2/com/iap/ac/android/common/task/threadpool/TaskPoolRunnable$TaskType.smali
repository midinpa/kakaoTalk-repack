.class public final enum Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;
.super Ljava/lang/Enum;
.source "TaskPoolRunnable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum IO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum MMS_DJANGO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum MMS_HTTP:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum NORMAL:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum ORDERED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum RPC:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum UNKNOWN:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum URGENT:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

.field public static final enum URGENT_DISPLAY:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->UNKNOWN:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 2
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v2, 0x1

    const-string v3, "URGENT_DISPLAY"

    invoke-direct {v0, v3, v2}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 3
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v3, 0x2

    const-string v4, "URGENT"

    invoke-direct {v0, v4, v3}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 4
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v4, 0x3

    const-string v5, "NORMAL"

    invoke-direct {v0, v5, v4}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 5
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v5, 0x4

    const-string v6, "IO"

    invoke-direct {v0, v6, v5}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 6
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v6, 0x5

    const-string v7, "RPC"

    invoke-direct {v0, v7, v6}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 7
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v7, 0x6

    const-string v8, "MMS_HTTP"

    invoke-direct {v0, v8, v7}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 8
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/4 v8, 0x7

    const-string v9, "MMS_DJANGO"

    invoke-direct {v0, v9, v8}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 9
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/16 v9, 0x8

    const-string v10, "ORDERED"

    invoke-direct {v0, v10, v9}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 10
    new-instance v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/16 v10, 0x9

    const-string v11, "SCHEDULED"

    invoke-direct {v0, v11, v10}, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->SCHEDULED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    .line 11
    sget-object v12, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->UNKNOWN:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT_DISPLAY:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->URGENT:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->NORMAL:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->IO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->RPC:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_HTTP:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->MMS_DJANGO:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->ORDERED:Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->$VALUES:[Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->$VALUES:[Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    invoke-virtual {v0}, [Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/common/task/threadpool/TaskPoolRunnable$TaskType;

    return-object v0
.end method
