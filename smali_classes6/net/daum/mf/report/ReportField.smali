.class public final enum Lnet/daum/mf/report/ReportField;
.super Ljava/lang/Enum;
.source "ReportField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/daum/mf/report/ReportField;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lnet/daum/mf/report/ReportField;

.field public static final enum HOST:Lnet/daum/mf/report/ReportField;

.field public static final enum KEY:Lnet/daum/mf/report/ReportField;

.field public static final enum NATIVE_CRASH_CAUSED_JAVA_THERAD:Lnet/daum/mf/report/ReportField;

.field public static final enum REFERER:Lnet/daum/mf/report/ReportField;

.field public static final enum SERVICE:Lnet/daum/mf/report/ReportField;

.field public static final enum __APP_CRASH_DATE:Lnet/daum/mf/report/ReportField;

.field public static final enum __APP_START_DATE:Lnet/daum/mf/report/ReportField;

.field public static final enum __APP_VERSION_CODE:Lnet/daum/mf/report/ReportField;

.field public static final enum __APP_VERSION_NAME:Lnet/daum/mf/report/ReportField;

.field public static final enum __BATTERY_STATUS:Lnet/daum/mf/report/ReportField;

.field public static final enum __BRAND:Lnet/daum/mf/report/ReportField;

.field public static final enum __CPU_ABI:Lnet/daum/mf/report/ReportField;

.field public static final enum __CPU_ABI2:Lnet/daum/mf/report/ReportField;

.field public static final enum __CURRENCY:Lnet/daum/mf/report/ReportField;

.field public static final enum __CUSTOM_LOG_DATA:Lnet/daum/mf/report/ReportField;

.field public static final enum __DEBUGGER_ATTACHED:Lnet/daum/mf/report/ReportField;

.field public static final enum __DEVICE_FEATURES:Lnet/daum/mf/report/ReportField;

.field public static final enum __DISPLAY:Lnet/daum/mf/report/ReportField;

.field public static final enum __ENVIRONMENT:Lnet/daum/mf/report/ReportField;

.field public static final enum __FILTERED_NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

.field public static final enum __FREE_RAM_PERCENT:Lnet/daum/mf/report/ReportField;

.field public static final enum __FREE_RAM_SIZE:Lnet/daum/mf/report/ReportField;

.field public static final enum __FREE_SPACE_PERCENT:Lnet/daum/mf/report/ReportField;

.field public static final enum __FREE_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

.field public static final enum __INSTALLATION_ID:Lnet/daum/mf/report/ReportField;

.field public static final enum __MINIDUMP_SIZE:Lnet/daum/mf/report/ReportField;

.field public static final enum __NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

.field public static final enum __NATIVE_STACK_TRACE_MINIDUMP:Lnet/daum/mf/report/ReportField;

.field public static final enum __NATIVE_STACK_TRACE_ZMINIDUMP:Lnet/daum/mf/report/ReportField;

.field public static final enum __NETWORK:Lnet/daum/mf/report/ReportField;

.field public static final enum __OS:Lnet/daum/mf/report/ReportField;

.field public static final enum __PACKAGE_NAME:Lnet/daum/mf/report/ReportField;

.field public static final enum __PHONE_MODEL_ID:Lnet/daum/mf/report/ReportField;

.field public static final enum __PLUGGED_IN:Lnet/daum/mf/report/ReportField;

.field public static final enum __PROXIMITY_SENSOR_ENABLED:Lnet/daum/mf/report/ReportField;

.field public static final enum __REPORT_LIB_VERSION:Lnet/daum/mf/report/ReportField;

.field public static final enum __REPORT_LOCALE:Lnet/daum/mf/report/ReportField;

.field public static final enum __SCREEN_BRIGHTNESS:Lnet/daum/mf/report/ReportField;

.field public static final enum __SCREEN_HEIGHT:Lnet/daum/mf/report/ReportField;

.field public static final enum __SCREEN_WIDTH:Lnet/daum/mf/report/ReportField;

.field public static final enum __SDK_VERSION:Lnet/daum/mf/report/ReportField;

.field public static final enum __STACK_TRACE:Lnet/daum/mf/report/ReportField;

.field public static final enum __TIME_ZONE:Lnet/daum/mf/report/ReportField;

.field public static final enum __TOTAL_RAM_SIZE:Lnet/daum/mf/report/ReportField;

.field public static final enum __TOTAL_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

.field public static final enum __UI_INTERACTION_TRAIL:Lnet/daum/mf/report/ReportField;

.field public static final enum __UI_ORIENTATION:Lnet/daum/mf/report/ReportField;

.field public static final enum __UPTIME:Lnet/daum/mf/report/ReportField;

.field public static final enum __USER_CUSTOM_DATA:Lnet/daum/mf/report/ReportField;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v1, 0x0

    const-string v2, "SERVICE"

    invoke-direct {v0, v2, v1}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->SERVICE:Lnet/daum/mf/report/ReportField;

    .line 2
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v2, 0x1

    const-string v3, "KEY"

    invoke-direct {v0, v3, v2}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    .line 3
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v3, 0x2

    const-string v4, "HOST"

    invoke-direct {v0, v4, v3}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->HOST:Lnet/daum/mf/report/ReportField;

    .line 4
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v4, 0x3

    const-string v5, "REFERER"

    invoke-direct {v0, v5, v4}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->REFERER:Lnet/daum/mf/report/ReportField;

    .line 5
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v5, 0x4

    const-string v6, "__REPORT_LIB_VERSION"

    invoke-direct {v0, v6, v5}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__REPORT_LIB_VERSION:Lnet/daum/mf/report/ReportField;

    .line 6
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v6, 0x5

    const-string v7, "__OS"

    invoke-direct {v0, v7, v6}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__OS:Lnet/daum/mf/report/ReportField;

    .line 7
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v7, 0x6

    const-string v8, "__NETWORK"

    invoke-direct {v0, v8, v7}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__NETWORK:Lnet/daum/mf/report/ReportField;

    .line 8
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/4 v8, 0x7

    const-string v9, "__APP_VERSION_NAME"

    invoke-direct {v0, v9, v8}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__APP_VERSION_NAME:Lnet/daum/mf/report/ReportField;

    .line 9
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v9, 0x8

    const-string v10, "__PACKAGE_NAME"

    invoke-direct {v0, v10, v9}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__PACKAGE_NAME:Lnet/daum/mf/report/ReportField;

    .line 10
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v10, 0x9

    const-string v11, "__PHONE_MODEL_ID"

    invoke-direct {v0, v11, v10}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__PHONE_MODEL_ID:Lnet/daum/mf/report/ReportField;

    .line 11
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v11, 0xa

    const-string v12, "__BRAND"

    invoke-direct {v0, v12, v11}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__BRAND:Lnet/daum/mf/report/ReportField;

    .line 12
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v12, 0xb

    const-string v13, "__CPU_ABI"

    invoke-direct {v0, v13, v12}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__CPU_ABI:Lnet/daum/mf/report/ReportField;

    .line 13
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v13, 0xc

    const-string v14, "__CPU_ABI2"

    invoke-direct {v0, v14, v13}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__CPU_ABI2:Lnet/daum/mf/report/ReportField;

    .line 14
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v14, 0xd

    const-string v15, "__DISPLAY"

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__DISPLAY:Lnet/daum/mf/report/ReportField;

    .line 15
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v15, 0xe

    const-string v14, "__SDK_VERSION"

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__SDK_VERSION:Lnet/daum/mf/report/ReportField;

    .line 16
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v14, 0xf

    const-string v15, "__FREE_RAM_PERCENT"

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__FREE_RAM_PERCENT:Lnet/daum/mf/report/ReportField;

    .line 17
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v15, 0x10

    const-string v14, "__FREE_RAM_SIZE"

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__FREE_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    .line 18
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v14, 0x11

    const-string v15, "__TOTAL_RAM_SIZE"

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__TOTAL_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    .line 19
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v15, 0x12

    const-string v14, "__FREE_SPACE_PERCENT"

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_PERCENT:Lnet/daum/mf/report/ReportField;

    .line 20
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v14, 0x13

    const-string v15, "__FREE_SPACE_SIZE"

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    .line 21
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v15, 0x14

    const-string v14, "__TOTAL_SPACE_SIZE"

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__TOTAL_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    .line 22
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const/16 v14, 0x15

    const-string v15, "__STACK_TRACE"

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__STACK_TRACE:Lnet/daum/mf/report/ReportField;

    .line 23
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v15, "NATIVE_CRASH_CAUSED_JAVA_THERAD"

    const/16 v14, 0x16

    invoke-direct {v0, v15, v14}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->NATIVE_CRASH_CAUSED_JAVA_THERAD:Lnet/daum/mf/report/ReportField;

    .line 24
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__NATIVE_STACK_TRACE"

    const/16 v15, 0x17

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    .line 25
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__NATIVE_STACK_TRACE_MINIDUMP"

    const/16 v15, 0x18

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE_MINIDUMP:Lnet/daum/mf/report/ReportField;

    .line 26
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__NATIVE_STACK_TRACE_ZMINIDUMP"

    const/16 v15, 0x19

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE_ZMINIDUMP:Lnet/daum/mf/report/ReportField;

    .line 27
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__MINIDUMP_SIZE"

    const/16 v15, 0x1a

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__MINIDUMP_SIZE:Lnet/daum/mf/report/ReportField;

    .line 28
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__FILTERED_NATIVE_STACK_TRACE"

    const/16 v15, 0x1b

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__FILTERED_NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    .line 29
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__APP_START_DATE"

    const/16 v15, 0x1c

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__APP_START_DATE:Lnet/daum/mf/report/ReportField;

    .line 30
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__APP_CRASH_DATE"

    const/16 v15, 0x1d

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__APP_CRASH_DATE:Lnet/daum/mf/report/ReportField;

    .line 31
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__INSTALLATION_ID"

    const/16 v15, 0x1e

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__INSTALLATION_ID:Lnet/daum/mf/report/ReportField;

    .line 32
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__DEVICE_FEATURES"

    const/16 v15, 0x1f

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__DEVICE_FEATURES:Lnet/daum/mf/report/ReportField;

    .line 33
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__ENVIRONMENT"

    const/16 v15, 0x20

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__ENVIRONMENT:Lnet/daum/mf/report/ReportField;

    .line 34
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__APP_VERSION_CODE"

    const/16 v15, 0x21

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__APP_VERSION_CODE:Lnet/daum/mf/report/ReportField;

    .line 35
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__USER_CUSTOM_DATA"

    const/16 v15, 0x22

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__USER_CUSTOM_DATA:Lnet/daum/mf/report/ReportField;

    .line 36
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__UI_ORIENTATION"

    const/16 v15, 0x23

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__UI_ORIENTATION:Lnet/daum/mf/report/ReportField;

    .line 37
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__BATTERY_STATUS"

    const/16 v15, 0x24

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__BATTERY_STATUS:Lnet/daum/mf/report/ReportField;

    .line 38
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__PLUGGED_IN"

    const/16 v15, 0x25

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__PLUGGED_IN:Lnet/daum/mf/report/ReportField;

    .line 39
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__DEBUGGER_ATTACHED"

    const/16 v15, 0x26

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__DEBUGGER_ATTACHED:Lnet/daum/mf/report/ReportField;

    .line 40
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__REPORT_LOCALE"

    const/16 v15, 0x27

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__REPORT_LOCALE:Lnet/daum/mf/report/ReportField;

    .line 41
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__TIME_ZONE"

    const/16 v15, 0x28

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__TIME_ZONE:Lnet/daum/mf/report/ReportField;

    .line 42
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__SCREEN_WIDTH"

    const/16 v15, 0x29

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__SCREEN_WIDTH:Lnet/daum/mf/report/ReportField;

    .line 43
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__SCREEN_HEIGHT"

    const/16 v15, 0x2a

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__SCREEN_HEIGHT:Lnet/daum/mf/report/ReportField;

    .line 44
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__SCREEN_BRIGHTNESS"

    const/16 v15, 0x2b

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__SCREEN_BRIGHTNESS:Lnet/daum/mf/report/ReportField;

    .line 45
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__UPTIME"

    const/16 v15, 0x2c

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__UPTIME:Lnet/daum/mf/report/ReportField;

    .line 46
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__CURRENCY"

    const/16 v15, 0x2d

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__CURRENCY:Lnet/daum/mf/report/ReportField;

    .line 47
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__PROXIMITY_SENSOR_ENABLED"

    const/16 v15, 0x2e

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__PROXIMITY_SENSOR_ENABLED:Lnet/daum/mf/report/ReportField;

    .line 48
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__CUSTOM_LOG_DATA"

    const/16 v15, 0x2f

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__CUSTOM_LOG_DATA:Lnet/daum/mf/report/ReportField;

    .line 49
    new-instance v0, Lnet/daum/mf/report/ReportField;

    const-string v14, "__UI_INTERACTION_TRAIL"

    const/16 v15, 0x30

    invoke-direct {v0, v14, v15}, Lnet/daum/mf/report/ReportField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnet/daum/mf/report/ReportField;->__UI_INTERACTION_TRAIL:Lnet/daum/mf/report/ReportField;

    const/16 v14, 0x31

    new-array v14, v14, [Lnet/daum/mf/report/ReportField;

    .line 50
    sget-object v15, Lnet/daum/mf/report/ReportField;->SERVICE:Lnet/daum/mf/report/ReportField;

    aput-object v15, v14, v1

    sget-object v1, Lnet/daum/mf/report/ReportField;->KEY:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->HOST:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v3

    sget-object v1, Lnet/daum/mf/report/ReportField;->REFERER:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v4

    sget-object v1, Lnet/daum/mf/report/ReportField;->__REPORT_LIB_VERSION:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v5

    sget-object v1, Lnet/daum/mf/report/ReportField;->__OS:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v6

    sget-object v1, Lnet/daum/mf/report/ReportField;->__NETWORK:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v7

    sget-object v1, Lnet/daum/mf/report/ReportField;->__APP_VERSION_NAME:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v8

    sget-object v1, Lnet/daum/mf/report/ReportField;->__PACKAGE_NAME:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v9

    sget-object v1, Lnet/daum/mf/report/ReportField;->__PHONE_MODEL_ID:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v10

    sget-object v1, Lnet/daum/mf/report/ReportField;->__BRAND:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v11

    sget-object v1, Lnet/daum/mf/report/ReportField;->__CPU_ABI:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v12

    sget-object v1, Lnet/daum/mf/report/ReportField;->__CPU_ABI2:Lnet/daum/mf/report/ReportField;

    aput-object v1, v14, v13

    sget-object v1, Lnet/daum/mf/report/ReportField;->__DISPLAY:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0xd

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__SDK_VERSION:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0xe

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__FREE_RAM_PERCENT:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0xf

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__FREE_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x10

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__TOTAL_RAM_SIZE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x11

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_PERCENT:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x12

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__FREE_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x13

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__TOTAL_SPACE_SIZE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x14

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__STACK_TRACE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x15

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->NATIVE_CRASH_CAUSED_JAVA_THERAD:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x16

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x17

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE_MINIDUMP:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x18

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__NATIVE_STACK_TRACE_ZMINIDUMP:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x19

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__MINIDUMP_SIZE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1a

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__FILTERED_NATIVE_STACK_TRACE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1b

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__APP_START_DATE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1c

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__APP_CRASH_DATE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1d

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__INSTALLATION_ID:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1e

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__DEVICE_FEATURES:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x1f

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__ENVIRONMENT:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x20

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__APP_VERSION_CODE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x21

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__USER_CUSTOM_DATA:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x22

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__UI_ORIENTATION:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x23

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__BATTERY_STATUS:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x24

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__PLUGGED_IN:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x25

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__DEBUGGER_ATTACHED:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x26

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__REPORT_LOCALE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x27

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__TIME_ZONE:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x28

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__SCREEN_WIDTH:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x29

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__SCREEN_HEIGHT:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2a

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__SCREEN_BRIGHTNESS:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2b

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__UPTIME:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2c

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__CURRENCY:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2d

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__PROXIMITY_SENSOR_ENABLED:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2e

    aput-object v1, v14, v2

    sget-object v1, Lnet/daum/mf/report/ReportField;->__CUSTOM_LOG_DATA:Lnet/daum/mf/report/ReportField;

    const/16 v2, 0x2f

    aput-object v1, v14, v2

    const/16 v1, 0x30

    aput-object v0, v14, v1

    sput-object v14, Lnet/daum/mf/report/ReportField;->$VALUES:[Lnet/daum/mf/report/ReportField;

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

.method public static valueOf(Ljava/lang/String;)Lnet/daum/mf/report/ReportField;
    .locals 1

    .line 1
    const-class v0, Lnet/daum/mf/report/ReportField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnet/daum/mf/report/ReportField;

    return-object p0
.end method

.method public static values()[Lnet/daum/mf/report/ReportField;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/report/ReportField;->$VALUES:[Lnet/daum/mf/report/ReportField;

    invoke-virtual {v0}, [Lnet/daum/mf/report/ReportField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/daum/mf/report/ReportField;

    return-object v0
.end method
