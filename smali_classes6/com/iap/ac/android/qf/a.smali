.class public final enum Lcom/iap/ac/android/qf/a;
.super Ljava/lang/Enum;
.source "ChronoField.java"

# interfaces
.implements Lcom/iap/ac/android/qf/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/iap/ac/android/qf/a;",
        ">;",
        "Lcom/iap/ac/android/qf/i;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/iap/ac/android/qf/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

.field public static final enum AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

.field public static final enum DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

.field public static final enum DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

.field public static final enum EPOCH_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum ERA:Lcom/iap/ac/android/qf/a;

.field public static final enum HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

.field public static final enum HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

.field public static final enum MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

.field public static final enum MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

.field public static final enum MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

.field public static final enum MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

.field public static final enum NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

.field public static final enum OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

.field public static final enum PROLEPTIC_MONTH:Lcom/iap/ac/android/qf/a;

.field public static final enum SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

.field public static final enum SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

.field public static final enum YEAR:Lcom/iap/ac/android/qf/a;

.field public static final enum YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;


# instance fields
.field public final baseUnit:Lcom/iap/ac/android/qf/l;

.field public final name:Ljava/lang/String;

.field public final range:Lcom/iap/ac/android/qf/m;

.field public final rangeUnit:Lcom/iap/ac/android/qf/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v7, Lcom/iap/ac/android/qf/a;

    sget-object v4, Lcom/iap/ac/android/qf/b;->NANOS:Lcom/iap/ac/android/qf/b;

    sget-object v5, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    const-wide/32 v8, 0x3b9ac9ff

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v8, v9}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v6

    const-string v1, "NANO_OF_SECOND"

    const/4 v2, 0x0

    const-string v3, "NanoOfSecond"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v7, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    .line 2
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->NANOS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide v1, 0x4e94914effffL

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "NANO_OF_DAY"

    const/4 v14, 0x1

    const-string v15, "NanoOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 3
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->MICROS:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    const-wide/32 v1, 0xf423f

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "MICRO_OF_SECOND"

    const/4 v3, 0x2

    const-string v4, "MicroOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->MICROS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide v1, 0x141dd75fffL

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "MICRO_OF_DAY"

    const/4 v14, 0x3

    const-string v15, "MicroOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->MILLIS:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v1, 0x3e7

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "MILLI_OF_SECOND"

    const/4 v3, 0x4

    const-string v4, "MilliOfSecond"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    .line 6
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->MILLIS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/32 v1, 0x5265bff

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "MILLI_OF_DAY"

    const/4 v14, 0x5

    const-string v15, "MilliOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 7
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->MINUTES:Lcom/iap/ac/android/qf/b;

    const-wide/16 v12, 0x3b

    invoke-static {v10, v11, v12, v13}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "SECOND_OF_MINUTE"

    const/4 v3, 0x6

    const-string v4, "SecondOfMinute"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    .line 8
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v18, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    sget-object v19, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/32 v1, 0x1517f

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v20

    const-string v15, "SECOND_OF_DAY"

    const/16 v16, 0x7

    const-string v17, "SecondOfDay"

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 9
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->MINUTES:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    invoke-static {v10, v11, v12, v13}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "MINUTE_OF_HOUR"

    const/16 v3, 0x8

    const-string v4, "MinuteOfHour"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    .line 10
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->MINUTES:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v1, 0x59f

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "MINUTE_OF_DAY"

    const/16 v14, 0x9

    const-string v15, "MinuteOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 11
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->HALF_DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v1, 0xb

    invoke-static {v10, v11, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "HOUR_OF_AMPM"

    const/16 v3, 0xa

    const-string v4, "HourOfAmPm"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    .line 12
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->HALF_DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v1, 0xc

    const-wide/16 v3, 0x1

    invoke-static {v3, v4, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "CLOCK_HOUR_OF_AMPM"

    const/16 v14, 0xb

    const-string v15, "ClockHourOfAmPm"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    .line 13
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v5, 0x17

    invoke-static {v10, v11, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "HOUR_OF_DAY"

    const/16 v21, 0xc

    const-string v22, "HourOfDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 14
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->HOURS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v5, 0x18

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "CLOCK_HOUR_OF_DAY"

    const/16 v14, 0xd

    const-string v15, "ClockHourOfDay"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 15
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->HALF_DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    invoke-static {v10, v11, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "AMPM_OF_DAY"

    const/16 v21, 0xe

    const-string v22, "AmPmOfDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    .line 16
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v5, 0x7

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "DAY_OF_WEEK"

    const/16 v14, 0xf

    const-string v15, "DayOfWeek"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    .line 17
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v21, 0x10

    const-string v22, "AlignedDayOfWeekInMonth"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    .line 18
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v14, 0x11

    const-string v15, "AlignedDayOfWeekInYear"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    .line 19
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1c

    const-wide/16 v16, 0x1f

    invoke-static/range {v12 .. v17}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "DAY_OF_MONTH"

    const/16 v21, 0x12

    const-string v22, "DayOfMonth"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    .line 20
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x16d

    const-wide/16 v22, 0x16e

    invoke-static/range {v18 .. v23}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "DAY_OF_YEAR"

    const/16 v14, 0x13

    const-string v15, "DayOfYear"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 21
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->DAYS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide v5, -0x550a313cdaL

    const-wide v12, 0x550a1b48f7L

    invoke-static {v5, v6, v12, v13}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "EPOCH_DAY"

    const/16 v21, 0x14

    const-string v22, "EpochDay"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    .line 22
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v18, 0x1

    const-wide/16 v20, 0x4

    const-wide/16 v22, 0x5

    invoke-static/range {v18 .. v23}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "ALIGNED_WEEK_OF_MONTH"

    const/16 v14, 0x15

    const-string v15, "AlignedWeekOfMonth"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    .line 23
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->WEEKS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    const-wide/16 v5, 0x35

    invoke-static {v3, v4, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "ALIGNED_WEEK_OF_YEAR"

    const/16 v21, 0x16

    const-string v22, "AlignedWeekOfYear"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 24
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    invoke-static {v3, v4, v1, v2}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "MONTH_OF_YEAR"

    const/16 v14, 0x17

    const-string v15, "MonthOfYear"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    .line 25
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->MONTHS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide v1, -0x2cb4177f4L

    const-wide v5, 0x2cb4177ffL

    invoke-static {v1, v2, v5, v6}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "PROLEPTIC_MONTH"

    const/16 v21, 0x18

    const-string v22, "ProlepticMonth"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->PROLEPTIC_MONTH:Lcom/iap/ac/android/qf/a;

    .line 26
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide/16 v18, 0x1

    const-wide/32 v20, 0x3b9ac9ff

    const-wide/32 v22, 0x3b9aca00

    invoke-static/range {v18 .. v23}, Lcom/iap/ac/android/qf/m;->of(JJJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "YEAR_OF_ERA"

    const/16 v14, 0x19

    const-string v15, "YearOfEra"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    .line 27
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v23, Lcom/iap/ac/android/qf/b;->YEARS:Lcom/iap/ac/android/qf/b;

    sget-object v24, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide/32 v1, -0x3b9ac9ff

    invoke-static {v1, v2, v8, v9}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v25

    const-string v20, "YEAR"

    const/16 v21, 0x1a

    const-string v22, "Year"

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    .line 28
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v16, Lcom/iap/ac/android/qf/b;->ERAS:Lcom/iap/ac/android/qf/b;

    sget-object v17, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    invoke-static {v10, v11, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v18

    const-string v13, "ERA"

    const/16 v14, 0x1b

    const-string v15, "Era"

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    .line 29
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v5, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    sget-object v6, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide/high16 v1, -0x8000000000000000L

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v7

    const-string v2, "INSTANT_SECONDS"

    const/16 v3, 0x1c

    const-string v4, "InstantSeconds"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    .line 30
    new-instance v0, Lcom/iap/ac/android/qf/a;

    sget-object v12, Lcom/iap/ac/android/qf/b;->SECONDS:Lcom/iap/ac/android/qf/b;

    sget-object v13, Lcom/iap/ac/android/qf/b;->FOREVER:Lcom/iap/ac/android/qf/b;

    const-wide/32 v1, -0xfd20

    const-wide/32 v3, 0xfd20

    invoke-static {v1, v2, v3, v4}, Lcom/iap/ac/android/qf/m;->of(JJ)Lcom/iap/ac/android/qf/m;

    move-result-object v14

    const-string v9, "OFFSET_SECONDS"

    const/16 v10, 0x1d

    const-string v11, "OffsetSeconds"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/iap/ac/android/qf/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V

    sput-object v0, Lcom/iap/ac/android/qf/a;->OFFSET_SECONDS:Lcom/iap/ac/android/qf/a;

    const/16 v1, 0x1e

    new-array v1, v1, [Lcom/iap/ac/android/qf/a;

    .line 31
    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->NANO_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MICRO_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MICRO_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MILLI_OF_SECOND:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MILLI_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->SECOND_OF_MINUTE:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->SECOND_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MINUTE_OF_HOUR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MINUTE_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_AMPM:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->CLOCK_HOUR_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->AMPM_OF_DAY:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_MONTH:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->DAY_OF_YEAR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->EPOCH_DAY:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_MONTH:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->ALIGNED_WEEK_OF_YEAR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->MONTH_OF_YEAR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->PROLEPTIC_MONTH:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR_OF_ERA:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->YEAR:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    sget-object v2, Lcom/iap/ac/android/qf/a;->INSTANT_SECONDS:Lcom/iap/ac/android/qf/a;

    const/16 v3, 0x1c

    aput-object v2, v1, v3

    const/16 v2, 0x1d

    aput-object v0, v1, v2

    sput-object v1, Lcom/iap/ac/android/qf/a;->$VALUES:[Lcom/iap/ac/android/qf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/l;Lcom/iap/ac/android/qf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/qf/l;",
            "Lcom/iap/ac/android/qf/l;",
            "Lcom/iap/ac/android/qf/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/iap/ac/android/qf/a;->name:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/iap/ac/android/qf/a;->baseUnit:Lcom/iap/ac/android/qf/l;

    .line 4
    iput-object p5, p0, Lcom/iap/ac/android/qf/a;->rangeUnit:Lcom/iap/ac/android/qf/l;

    .line 5
    iput-object p6, p0, Lcom/iap/ac/android/qf/a;->range:Lcom/iap/ac/android/qf/m;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/iap/ac/android/qf/a;
    .locals 1

    .line 1
    const-class v0, Lcom/iap/ac/android/qf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/qf/a;

    return-object p0
.end method

.method public static values()[Lcom/iap/ac/android/qf/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/qf/a;->$VALUES:[Lcom/iap/ac/android/qf/a;

    invoke-virtual {v0}, [Lcom/iap/ac/android/qf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/iap/ac/android/qf/a;

    return-object v0
.end method


# virtual methods
.method public adjustInto(Lcom/iap/ac/android/qf/d;J)Lcom/iap/ac/android/qf/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/iap/ac/android/qf/d;",
            ">(TR;J)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lcom/iap/ac/android/qf/d;->with(Lcom/iap/ac/android/qf/i;J)Lcom/iap/ac/android/qf/d;

    move-result-object p1

    return-object p1
.end method

.method public checkValidIntValue(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/iap/ac/android/qf/m;->checkValidIntValue(JLcom/iap/ac/android/qf/i;)I

    move-result p1

    return p1
.end method

.method public checkValidValue(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/qf/a;->range()Lcom/iap/ac/android/qf/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, Lcom/iap/ac/android/qf/m;->checkValidValue(JLcom/iap/ac/android/qf/i;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBaseUnit()Lcom/iap/ac/android/qf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/a;->baseUnit:Lcom/iap/ac/android/qf/l;

    return-object v0
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Lcom/iap/ac/android/pf/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/qf/a;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFrom(Lcom/iap/ac/android/qf/e;)J
    .locals 2

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRangeUnit()Lcom/iap/ac/android/qf/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/a;->rangeUnit:Lcom/iap/ac/android/qf/l;

    return-object v0
.end method

.method public isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iap/ac/android/qf/a;->ERA:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportedBy(Lcom/iap/ac/android/qf/e;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1
.end method

.method public isTimeBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lcom/iap/ac/android/qf/a;->DAY_OF_WEEK:Lcom/iap/ac/android/qf/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public range()Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/a;->range:Lcom/iap/ac/android/qf/m;

    return-object v0
.end method

.method public rangeRefinedBy(Lcom/iap/ac/android/qf/e;)Lcom/iap/ac/android/qf/m;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/e;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/util/Map;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/j;)Lcom/iap/ac/android/qf/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/iap/ac/android/qf/e;",
            "Lcom/iap/ac/android/of/j;",
            ")",
            "Lcom/iap/ac/android/qf/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/qf/a;->name:Ljava/lang/String;

    return-object v0
.end method
