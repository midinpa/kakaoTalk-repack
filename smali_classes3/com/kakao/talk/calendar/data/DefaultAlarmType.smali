.class public final enum Lcom/kakao/talk/calendar/data/DefaultAlarmType;
.super Ljava/lang/Enum;
.source "DefaultAlarmType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
        "",
        "minute",
        "",
        "(Ljava/lang/String;II)V",
        "getMinute",
        "()I",
        "NONE",
        "START",
        "MIN_5",
        "MIN_15",
        "MIN_30",
        "HOUR_1",
        "DAY_1",
        "DAY_2",
        "WEEK_1",
        "ON_THE_DAY_9",
        "ON_THE_DAY_12",
        "ONE_DAY_AGO",
        "TWO_DAYS_AGO",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final Companion:Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;

.field public static final enum DAY_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum DAY_2:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum HOUR_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum MIN_15:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum MIN_30:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum MIN_5:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum NONE:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum ONE_DAY_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum ON_THE_DAY_12:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum ON_THE_DAY_9:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum START:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum TWO_DAYS_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

.field public static final enum WEEK_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;


# instance fields
.field public final minute:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->NONE:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v3, 0x1

    const-string v4, "START"

    .line 2
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->START:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x2

    const/4 v3, 0x5

    const-string v4, "MIN_5"

    .line 3
    invoke-direct {v1, v4, v2, v3}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_5:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x3

    const-string v4, "MIN_15"

    const/16 v5, 0xf

    .line 4
    invoke-direct {v1, v4, v2, v5}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_15:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x4

    const-string v4, "MIN_30"

    const/16 v5, 0x1e

    .line 5
    invoke-direct {v1, v4, v2, v5}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_30:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const-string v2, "HOUR_1"

    const/16 v4, 0x3c

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->HOUR_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x6

    const-string v3, "DAY_1"

    const/16 v4, 0x5a0

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->DAY_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/4 v2, 0x7

    const-string v3, "DAY_2"

    const/16 v4, 0xb40

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->DAY_2:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/16 v2, 0x8

    const-string v3, "WEEK_1"

    const/16 v4, 0x2760

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->WEEK_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/16 v2, 0x9

    const-string v3, "ON_THE_DAY_9"

    const/16 v4, -0x21c

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ON_THE_DAY_9:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/16 v2, 0xa

    const-string v3, "ON_THE_DAY_12"

    const/16 v4, -0x2d0

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ON_THE_DAY_12:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/16 v2, 0xb

    const-string v3, "ONE_DAY_AGO"

    const/16 v4, 0x384

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ONE_DAY_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    const/16 v2, 0xc

    const-string v3, "TWO_DAYS_AGO"

    const/16 v4, 0x924

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/calendar/data/DefaultAlarmType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->TWO_DAYS_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->$VALUES:[Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    new-instance v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->Companion:Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->minute:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/calendar/data/DefaultAlarmType;
    .locals 1

    const-class v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/calendar/data/DefaultAlarmType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->$VALUES:[Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    invoke-virtual {v0}, [Lcom/kakao/talk/calendar/data/DefaultAlarmType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    return-object v0
.end method


# virtual methods
.method public final getMinute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->minute:I

    return v0
.end method
