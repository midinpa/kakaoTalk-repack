.class public final Lcom/kakao/prototype/LunarCal;
.super Ljava/lang/Object;
.source "LunarCal.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/prototype/LunarCal$LunarDate;,
        Lcom/kakao/prototype/LunarCal$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0002 !B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rJ\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0004J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kakao/prototype/LunarCal;",
        "",
        "()V",
        "epochDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "kKoreanLunarYearInfo",
        "",
        "",
        "[[I",
        "lunarEpochDate",
        "Lorg/threeten/bp/LocalDateTime;",
        "kotlin.jvm.PlatformType",
        "getDaysOfYear",
        "",
        "year",
        "getLunarDays",
        "month",
        "isLeapMonth",
        "",
        "hasLeapMonth",
        "isValid",
        "lunarDate",
        "Lcom/kakao/prototype/LunarCal$LunarDate;",
        "leapMonthInYear",
        "toLunar",
        "solarDate",
        "toSolar",
        "validateTrue",
        "",
        "expression",
        "message",
        "",
        "Companion",
        "LunarDate",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/mf/g;

.field public final b:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/prototype/LunarCal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/prototype/LunarCal$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x76b

    .line 2
    invoke-static {v3, v1, v0, v2, v2}, Lcom/iap/ac/android/mf/g;->of(IIIII)Lcom/iap/ac/android/mf/g;

    move-result-object v3

    iput-object v3, p0, Lcom/kakao/prototype/LunarCal;->a:Lcom/iap/ac/android/mf/g;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v3

    const-string v4, "ZonedDateTime.now()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "UTC"

    invoke-static {v4}, Lcom/iap/ac/android/mf/q;->of(Ljava/lang/String;)Lcom/iap/ac/android/mf/q;

    move-result-object v4

    const-string v5, "ZoneId.of(\"UTC\")"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->a(Lcom/iap/ac/android/mf/t;Lcom/iap/ac/android/mf/q;)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    const-string v4, "ZonedDateTime.now().withZone(ZoneId.of(\"UTC\"))"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x98

    new-array v3, v3, [[I

    const/16 v4, 0xd

    new-array v5, v4, [I

    .line 4
    fill-array-data v5, :array_0

    aput-object v5, v3, v2

    new-array v2, v4, [I

    .line 5
    fill-array-data v2, :array_1

    const/4 v5, 0x1

    aput-object v2, v3, v5

    new-array v2, v4, [I

    .line 6
    fill-array-data v2, :array_2

    aput-object v2, v3, v1

    new-array v1, v4, [I

    .line 7
    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 8
    fill-array-data v1, :array_4

    const/4 v2, 0x4

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 9
    fill-array-data v1, :array_5

    const/4 v2, 0x5

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 10
    fill-array-data v1, :array_6

    const/4 v2, 0x6

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 11
    fill-array-data v1, :array_7

    const/4 v2, 0x7

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 12
    fill-array-data v1, :array_8

    const/16 v2, 0x8

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 13
    fill-array-data v1, :array_9

    const/16 v2, 0x9

    aput-object v1, v3, v2

    new-array v1, v4, [I

    .line 14
    fill-array-data v1, :array_a

    aput-object v1, v3, v0

    new-array v0, v4, [I

    .line 15
    fill-array-data v0, :array_b

    const/16 v1, 0xb

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 16
    fill-array-data v0, :array_c

    const/16 v1, 0xc

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 17
    fill-array-data v0, :array_d

    aput-object v0, v3, v4

    new-array v0, v4, [I

    .line 18
    fill-array-data v0, :array_e

    const/16 v1, 0xe

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 19
    fill-array-data v0, :array_f

    const/16 v1, 0xf

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 20
    fill-array-data v0, :array_10

    const/16 v1, 0x10

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 21
    fill-array-data v0, :array_11

    const/16 v1, 0x11

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 22
    fill-array-data v0, :array_12

    const/16 v1, 0x12

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 23
    fill-array-data v0, :array_13

    const/16 v1, 0x13

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 24
    fill-array-data v0, :array_14

    const/16 v1, 0x14

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 25
    fill-array-data v0, :array_15

    const/16 v1, 0x15

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 26
    fill-array-data v0, :array_16

    const/16 v1, 0x16

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 27
    fill-array-data v0, :array_17

    const/16 v1, 0x17

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 28
    fill-array-data v0, :array_18

    const/16 v1, 0x18

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 29
    fill-array-data v0, :array_19

    const/16 v1, 0x19

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 30
    fill-array-data v0, :array_1a

    const/16 v1, 0x1a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 31
    fill-array-data v0, :array_1b

    const/16 v1, 0x1b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 32
    fill-array-data v0, :array_1c

    const/16 v1, 0x1c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 33
    fill-array-data v0, :array_1d

    const/16 v1, 0x1d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 34
    fill-array-data v0, :array_1e

    const/16 v1, 0x1e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 35
    fill-array-data v0, :array_1f

    const/16 v1, 0x1f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 36
    fill-array-data v0, :array_20

    const/16 v1, 0x20

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 37
    fill-array-data v0, :array_21

    const/16 v1, 0x21

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 38
    fill-array-data v0, :array_22

    const/16 v1, 0x22

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 39
    fill-array-data v0, :array_23

    const/16 v1, 0x23

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 40
    fill-array-data v0, :array_24

    const/16 v1, 0x24

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 41
    fill-array-data v0, :array_25

    const/16 v1, 0x25

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 42
    fill-array-data v0, :array_26

    const/16 v1, 0x26

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 43
    fill-array-data v0, :array_27

    const/16 v1, 0x27

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 44
    fill-array-data v0, :array_28

    const/16 v1, 0x28

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 45
    fill-array-data v0, :array_29

    const/16 v1, 0x29

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 46
    fill-array-data v0, :array_2a

    const/16 v1, 0x2a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 47
    fill-array-data v0, :array_2b

    const/16 v1, 0x2b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 48
    fill-array-data v0, :array_2c

    const/16 v1, 0x2c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 49
    fill-array-data v0, :array_2d

    const/16 v1, 0x2d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 50
    fill-array-data v0, :array_2e

    const/16 v1, 0x2e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 51
    fill-array-data v0, :array_2f

    const/16 v1, 0x2f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 52
    fill-array-data v0, :array_30

    const/16 v1, 0x30

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 53
    fill-array-data v0, :array_31

    const/16 v1, 0x31

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 54
    fill-array-data v0, :array_32

    const/16 v1, 0x32

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 55
    fill-array-data v0, :array_33

    const/16 v1, 0x33

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 56
    fill-array-data v0, :array_34

    const/16 v1, 0x34

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 57
    fill-array-data v0, :array_35

    const/16 v1, 0x35

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 58
    fill-array-data v0, :array_36

    const/16 v1, 0x36

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 59
    fill-array-data v0, :array_37

    const/16 v1, 0x37

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 60
    fill-array-data v0, :array_38

    const/16 v1, 0x38

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 61
    fill-array-data v0, :array_39

    const/16 v1, 0x39

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 62
    fill-array-data v0, :array_3a

    const/16 v1, 0x3a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 63
    fill-array-data v0, :array_3b

    const/16 v1, 0x3b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 64
    fill-array-data v0, :array_3c

    const/16 v1, 0x3c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 65
    fill-array-data v0, :array_3d

    const/16 v1, 0x3d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 66
    fill-array-data v0, :array_3e

    const/16 v1, 0x3e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 67
    fill-array-data v0, :array_3f

    const/16 v1, 0x3f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 68
    fill-array-data v0, :array_40

    const/16 v1, 0x40

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 69
    fill-array-data v0, :array_41

    const/16 v1, 0x41

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 70
    fill-array-data v0, :array_42

    const/16 v1, 0x42

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 71
    fill-array-data v0, :array_43

    const/16 v1, 0x43

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 72
    fill-array-data v0, :array_44

    const/16 v1, 0x44

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 73
    fill-array-data v0, :array_45

    const/16 v1, 0x45

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 74
    fill-array-data v0, :array_46

    const/16 v1, 0x46

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 75
    fill-array-data v0, :array_47

    const/16 v1, 0x47

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 76
    fill-array-data v0, :array_48

    const/16 v1, 0x48

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 77
    fill-array-data v0, :array_49

    const/16 v1, 0x49

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 78
    fill-array-data v0, :array_4a

    const/16 v1, 0x4a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 79
    fill-array-data v0, :array_4b

    const/16 v1, 0x4b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 80
    fill-array-data v0, :array_4c

    const/16 v1, 0x4c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 81
    fill-array-data v0, :array_4d

    const/16 v1, 0x4d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 82
    fill-array-data v0, :array_4e

    const/16 v1, 0x4e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 83
    fill-array-data v0, :array_4f

    const/16 v1, 0x4f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 84
    fill-array-data v0, :array_50

    const/16 v1, 0x50

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 85
    fill-array-data v0, :array_51

    const/16 v1, 0x51

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 86
    fill-array-data v0, :array_52

    const/16 v1, 0x52

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 87
    fill-array-data v0, :array_53

    const/16 v1, 0x53

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 88
    fill-array-data v0, :array_54

    const/16 v1, 0x54

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 89
    fill-array-data v0, :array_55

    const/16 v1, 0x55

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 90
    fill-array-data v0, :array_56

    const/16 v1, 0x56

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 91
    fill-array-data v0, :array_57

    const/16 v1, 0x57

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 92
    fill-array-data v0, :array_58

    const/16 v1, 0x58

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 93
    fill-array-data v0, :array_59

    const/16 v1, 0x59

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 94
    fill-array-data v0, :array_5a

    const/16 v1, 0x5a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 95
    fill-array-data v0, :array_5b

    const/16 v1, 0x5b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 96
    fill-array-data v0, :array_5c

    const/16 v1, 0x5c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 97
    fill-array-data v0, :array_5d

    const/16 v1, 0x5d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 98
    fill-array-data v0, :array_5e

    const/16 v1, 0x5e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 99
    fill-array-data v0, :array_5f

    const/16 v1, 0x5f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 100
    fill-array-data v0, :array_60

    const/16 v1, 0x60

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 101
    fill-array-data v0, :array_61

    const/16 v1, 0x61

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 102
    fill-array-data v0, :array_62

    const/16 v1, 0x62

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 103
    fill-array-data v0, :array_63

    const/16 v1, 0x63

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 104
    fill-array-data v0, :array_64

    const/16 v1, 0x64

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 105
    fill-array-data v0, :array_65

    const/16 v1, 0x65

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 106
    fill-array-data v0, :array_66

    const/16 v1, 0x66

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 107
    fill-array-data v0, :array_67

    const/16 v1, 0x67

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 108
    fill-array-data v0, :array_68

    const/16 v1, 0x68

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 109
    fill-array-data v0, :array_69

    const/16 v1, 0x69

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 110
    fill-array-data v0, :array_6a

    const/16 v1, 0x6a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 111
    fill-array-data v0, :array_6b

    const/16 v1, 0x6b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 112
    fill-array-data v0, :array_6c

    const/16 v1, 0x6c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 113
    fill-array-data v0, :array_6d

    const/16 v1, 0x6d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 114
    fill-array-data v0, :array_6e

    const/16 v1, 0x6e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 115
    fill-array-data v0, :array_6f

    const/16 v1, 0x6f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 116
    fill-array-data v0, :array_70

    const/16 v1, 0x70

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 117
    fill-array-data v0, :array_71

    const/16 v1, 0x71

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 118
    fill-array-data v0, :array_72

    const/16 v1, 0x72

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 119
    fill-array-data v0, :array_73

    const/16 v1, 0x73

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 120
    fill-array-data v0, :array_74

    const/16 v1, 0x74

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 121
    fill-array-data v0, :array_75

    const/16 v1, 0x75

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 122
    fill-array-data v0, :array_76

    const/16 v1, 0x76

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 123
    fill-array-data v0, :array_77

    const/16 v1, 0x77

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 124
    fill-array-data v0, :array_78

    const/16 v1, 0x78

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 125
    fill-array-data v0, :array_79

    const/16 v1, 0x79

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 126
    fill-array-data v0, :array_7a

    const/16 v1, 0x7a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 127
    fill-array-data v0, :array_7b

    const/16 v1, 0x7b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 128
    fill-array-data v0, :array_7c

    const/16 v1, 0x7c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 129
    fill-array-data v0, :array_7d

    const/16 v1, 0x7d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 130
    fill-array-data v0, :array_7e

    const/16 v1, 0x7e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 131
    fill-array-data v0, :array_7f

    const/16 v1, 0x7f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 132
    fill-array-data v0, :array_80

    const/16 v1, 0x80

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 133
    fill-array-data v0, :array_81

    const/16 v1, 0x81

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 134
    fill-array-data v0, :array_82

    const/16 v1, 0x82

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 135
    fill-array-data v0, :array_83

    const/16 v1, 0x83

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 136
    fill-array-data v0, :array_84

    const/16 v1, 0x84

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 137
    fill-array-data v0, :array_85

    const/16 v1, 0x85

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 138
    fill-array-data v0, :array_86

    const/16 v1, 0x86

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 139
    fill-array-data v0, :array_87

    const/16 v1, 0x87

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 140
    fill-array-data v0, :array_88

    const/16 v1, 0x88

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 141
    fill-array-data v0, :array_89

    const/16 v1, 0x89

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 142
    fill-array-data v0, :array_8a

    const/16 v1, 0x8a

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 143
    fill-array-data v0, :array_8b

    const/16 v1, 0x8b

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 144
    fill-array-data v0, :array_8c

    const/16 v1, 0x8c

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 145
    fill-array-data v0, :array_8d

    const/16 v1, 0x8d

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 146
    fill-array-data v0, :array_8e

    const/16 v1, 0x8e

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 147
    fill-array-data v0, :array_8f

    const/16 v1, 0x8f

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 148
    fill-array-data v0, :array_90

    const/16 v1, 0x90

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 149
    fill-array-data v0, :array_91

    const/16 v1, 0x91

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 150
    fill-array-data v0, :array_92

    const/16 v1, 0x92

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 151
    fill-array-data v0, :array_93

    const/16 v1, 0x93

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 152
    fill-array-data v0, :array_94

    const/16 v1, 0x94

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 153
    fill-array-data v0, :array_95

    const/16 v1, 0x95

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 154
    fill-array-data v0, :array_96

    const/16 v1, 0x96

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 155
    fill-array-data v0, :array_97

    const/16 v1, 0x97

    aput-object v0, v3, v1

    .line 156
    iput-object v3, p0, Lcom/kakao/prototype/LunarCal;->b:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x4
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_2
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_3
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_4
    .array-data 4
        0x17f
        0x1
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_5
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_6
    .array-data 4
        0x163
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x180
        0x1
        0x2
        0x2
        0x5
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_a
    .array-data 4
        0x180
        0x1
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_b
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_d
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_e
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_f
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_10
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_11
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x180
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_13
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_14
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x4
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_15
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_16
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_17
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_18
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_19
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_1a
    .array-data 4
        0x181
        0x2
        0x1
        0x2
        0x4
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_1b
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_1c
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_1d
    .array-data 4
        0x180
        0x1
        0x4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1e
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_1f
    .array-data 4
        0x17f
        0x1
        0x2
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_20
    .array-data 4
        0x162
        0x2
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_21
    .array-data 4
        0x163
        0x2
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_22
    .array-data 4
        0x180
        0x1
        0x2
        0x2
        0x1
        0x6
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_23
    .array-data 4
        0x163
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_24
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_25
    .array-data 4
        0x180
        0x2
        0x1
        0x5
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_26
    .array-data 4
        0x162
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_27
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x5
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_28
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_29
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_2a
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x2
        0x5
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_2b
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_2c
    .array-data 4
        0x163
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_2d
    .array-data 4
        0x180
        0x1
        0x1
        0x2
        0x5
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_2e
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_2f
    .array-data 4
        0x162
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_30
    .array-data 4
        0x180
        0x2
        0x4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_31
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_32
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_33
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_34
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_35
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x2
        0x5
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_36
    .array-data 4
        0x163
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_37
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_38
    .array-data 4
        0x180
        0x2
        0x1
        0x5
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_39
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_3a
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_3b
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_3c
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_3d
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x1
        0x2
        0x4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_3e
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_3f
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_40
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_41
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_42
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_43
    .array-data 4
        0x17f
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_44
    .array-data 4
        0x163
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_45
    .array-data 4
        0x180
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_46
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_47
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_48
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_49
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4a
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_4b
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_4c
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_4d
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_4e
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_4f
    .array-data 4
        0x163
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_50
    .array-data 4
        0x180
        0x2
        0x1
        0x1
        0x2
        0x1
        0x6
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_51
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_52
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_53
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_54
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_55
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x2
    .end array-data

    :array_56
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_57
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_58
    .array-data 4
        0x181
        0x2
        0x1
        0x2
        0x2
        0x1
        0x4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_59
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_5a
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5b
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_5c
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_5d
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_5e
    .array-data 4
        0x17f
        0x1
        0x2
        0x4
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_5f
    .array-data 4
        0x163
        0x2
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_60
    .array-data 4
        0x180
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x4
        0x2
        0x1
        0x1
        0x2
    .end array-data

    :array_61
    .array-data 4
        0x163
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_62
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_63
    .array-data 4
        0x180
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_64
    .array-data 4
        0x162
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_65
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_66
    .array-data 4
        0x180
        0x2
        0x2
        0x2
        0x3
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_67
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_68
    .array-data 4
        0x163
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_69
    .array-data 4
        0x180
        0x1
        0x4
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_6a
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
    .end array-data

    :array_6b
    .array-data 4
        0x181
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x4
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6c
    .array-data 4
        0x162
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_6d
    .array-data 4
        0x162
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_6e
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x1
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_6f
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_70
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_71
    .array-data 4
        0x180
        0x2
        0x1
        0x6
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_72
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_73
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x4
        0x2
        0x1
        0x2
    .end array-data

    :array_74
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_75
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_76
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_77
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_78
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_79
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x4
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7a
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_7b
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7c
    .array-data 4
        0x180
        0x1
        0x4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_7d
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_7e
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x1
        0x1
        0x4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_7f
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_80
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_81
    .array-data 4
        0x17f
        0x1
        0x2
        0x2
        0x1
        0x4
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
    .end array-data

    :array_82
    .array-data 4
        0x163
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
    .end array-data

    :array_83
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_84
    .array-data 4
        0x180
        0x2
        0x1
        0x4
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_85
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_86
    .array-data 4
        0x180
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x4
        0x2
    .end array-data

    :array_87
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_88
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_89
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x1
        0x5
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_8a
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_8b
    .array-data 4
        0x162
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
    .end array-data

    :array_8c
    .array-data 4
        0x180
        0x2
        0x2
        0x1
        0x2
        0x4
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_8d
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_8e
    .array-data 4
        0x163
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
    .end array-data

    :array_8f
    .array-data 4
        0x180
        0x1
        0x4
        0x1
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_90
    .array-data 4
        0x162
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_91
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x3
        0x2
        0x1
        0x2
        0x2
        0x2
    .end array-data

    :array_92
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_93
    .array-data 4
        0x162
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_94
    .array-data 4
        0x180
        0x2
        0x1
        0x2
        0x2
        0x5
        0x1
        0x2
        0x1
        0x1
        0x2
        0x1
        0x2
    .end array-data

    :array_95
    .array-data 4
        0x162
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
    .end array-data

    :array_96
    .array-data 4
        0x163
        0x2
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x1
    .end array-data

    :array_97
    .array-data 4
        0x180
        0x2
        0x1
        0x5
        0x1
        0x2
        0x1
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
    .end array-data
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/prototype/LunarCal;->b:[[I

    add-int/lit16 p1, p1, -0x76b

    aget-object p1, v0, p1

    const/4 v0, 0x0

    aget p1, p1, v0

    return p1
.end method

.method public final a(IIZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/prototype/LunarCal;->b:[[I

    add-int/lit16 p1, p1, -0x76b

    aget-object p1, v0, p1

    aget p1, p1, p2

    const/4 p2, 0x0

    const/16 v0, 0x1e

    const/16 v1, 0x1d

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :goto_0
    :pswitch_0
    const/16 p2, 0x1e

    goto :goto_1

    :pswitch_1
    if-eqz p3, :cond_1

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

    :cond_1
    :pswitch_3
    const/16 p2, 0x1d

    goto :goto_1

    :pswitch_4
    if-eqz p3, :cond_0

    goto :goto_1

    :pswitch_5
    if-eqz p3, :cond_1

    :goto_1
    return p2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/iap/ac/android/mf/t;)Lcom/kakao/prototype/LunarCal$LunarDate;
    .locals 10
    .param p1    # Lcom/iap/ac/android/mf/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "solarDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->C(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->B(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    const-wide/16 v2, -0x6524

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const/16 p1, 0x76b

    :goto_0
    const-string/jumbo v2, "unexpected case. failed to convert solar date to lunar date"

    const/16 v3, 0x802

    if-gt p1, v3, :cond_5

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/prototype/LunarCal;->a(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_4

    const/16 v3, 0xc

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_1
    if-gt v5, v3, :cond_3

    const/4 v6, 0x0

    .line 12
    invoke-virtual {p0, p1, v5, v6}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v7

    int-to-long v7, v7

    cmp-long v9, v0, v7

    if-gtz v9, :cond_0

    .line 13
    new-instance v2, Lcom/kakao/prototype/LunarCal$LunarDate;

    long-to-int v1, v0

    invoke-direct {v2, p1, v5, v1, v6}, Lcom/kakao/prototype/LunarCal$LunarDate;-><init>(IIIZ)V

    return-object v2

    :cond_0
    sub-long/2addr v0, v7

    .line 14
    invoke-virtual {p0, p1, v5}, Lcom/kakao/prototype/LunarCal;->a(II)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    invoke-virtual {p0, p1, v5, v4}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v6

    int-to-long v6, v6

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    .line 16
    new-instance v2, Lcom/kakao/prototype/LunarCal$LunarDate;

    long-to-int v1, v0

    invoke-direct {v2, p1, v5, v1, v4}, Lcom/kakao/prototype/LunarCal$LunarDate;-><init>(IIIZ)V

    return-object v2

    :cond_1
    sub-long/2addr v0, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sub-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(II)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/prototype/LunarCal;->b:[[I

    add-int/lit16 p1, p1, -0x76b

    aget-object p1, v0, p1

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "unexpected value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/kakao/prototype/LunarCal$LunarDate;)Z
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x76b

    if-lt v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    const/16 v2, 0x802

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v0

    const/16 v2, 0xc

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v0

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kakao/prototype/LunarCal;->a(II)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public final b(I)I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    const/16 v3, 0xc

    if-gt v0, v3, :cond_1

    .line 1
    iget-object v2, p0, Lcom/kakao/prototype/LunarCal;->b:[[I

    add-int/lit16 v3, p1, -0x76b

    aget-object v2, v2, v3

    aget v2, v2, v0

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "unexpected value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v2, v0

    goto :goto_1

    :pswitch_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/kakao/prototype/LunarCal$LunarDate;)Lcom/iap/ac/android/mf/t;
    .locals 7
    .param p1    # Lcom/kakao/prototype/LunarCal$LunarDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "lunarDate"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/prototype/LunarCal;->a(Lcom/kakao/prototype/LunarCal$LunarDate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v0, 0x76b

    .line 4
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/w9/n;->d(II)Lcom/iap/ac/android/w9/h;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/iap/ac/android/f9/d0;

    invoke-virtual {v2}, Lcom/iap/ac/android/f9/d0;->a()I

    move-result v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/kakao/prototype/LunarCal;->a(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->n(Ljava/lang/Iterable;)I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-ge v4, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v6

    invoke-virtual {p0, v6, v4, v5}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 11
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v5

    invoke-virtual {p0, v5, v4, v3}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->c()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->b()I

    move-result v3

    invoke-virtual {p0, v2, v3, v5}, Lcom/kakao/prototype/LunarCal;->a(IIZ)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 14
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/prototype/LunarCal$LunarDate;->a()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/kakao/prototype/LunarCal;->a:Lcom/iap/ac/android/mf/g;

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/mf/g;->plusDays(J)Lcom/iap/ac/android/mf/g;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    const-string v1, "epochDate"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->getYear()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withYear(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->getMonthValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mf/t;->withMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/g;->getDayOfMonth()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/mf/t;->withDayOfMonth(I)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    const-string v0, "ZonedDateTime.now().with\u2026nth(epochDate.dayOfMonth)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kakao/talk/calendar/util/ThreeTenExtKt;->s(Lcom/iap/ac/android/mf/t;)Lcom/iap/ac/android/mf/t;

    move-result-object p1

    return-object p1
.end method
