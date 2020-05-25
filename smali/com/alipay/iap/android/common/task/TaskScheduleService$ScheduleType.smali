.class public final enum Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;
.super Ljava/lang/Enum;
.source "TaskScheduleService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/common/task/TaskScheduleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScheduleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum IO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum MMS_DJANGO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum MMS_HTTP:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum NORMAL:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum RPC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum SYNC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum UNKNOWN:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum URGENT:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

.field public static final enum URGENT_DISPLAY:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->UNKNOWN:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 2
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v2, 0x1

    const-string v3, "URGENT_DISPLAY"

    invoke-direct {v0, v3, v2}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 3
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v3, 0x2

    const-string v4, "URGENT"

    invoke-direct {v0, v4, v3}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 4
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v4, 0x3

    const-string v5, "NORMAL"

    invoke-direct {v0, v5, v4}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 5
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v5, 0x4

    const-string v6, "IO"

    invoke-direct {v0, v6, v5}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 6
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v6, 0x5

    const-string v7, "RPC"

    invoke-direct {v0, v7, v6}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 7
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v7, 0x6

    const-string v8, "SYNC"

    invoke-direct {v0, v8, v7}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->SYNC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 8
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/4 v8, 0x7

    const-string v9, "MMS_HTTP"

    invoke-direct {v0, v9, v8}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 9
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/16 v9, 0x8

    const-string v10, "MMS_DJANGO"

    invoke-direct {v0, v10, v9}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 10
    new-instance v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/16 v10, 0x9

    const-string v11, "ORDERED"

    invoke-direct {v0, v11, v10}, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->ORDERED:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    .line 11
    sget-object v12, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->UNKNOWN:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v12, v11, v1

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->URGENT_DISPLAY:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v2

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->URGENT:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v3

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->NORMAL:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v4

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->IO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v5

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->RPC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v6

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->SYNC:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v7

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->MMS_HTTP:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v8

    sget-object v1, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->MMS_DJANGO:Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->$VALUES:[Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->$VALUES:[Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    invoke-virtual {v0}, [Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/iap/android/common/task/TaskScheduleService$ScheduleType;

    return-object v0
.end method
