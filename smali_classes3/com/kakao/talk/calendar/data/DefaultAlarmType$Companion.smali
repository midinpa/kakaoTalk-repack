.class public final Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;
.super Ljava/lang/Object;
.source "DefaultAlarmType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/data/DefaultAlarmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;",
        "",
        "()V",
        "getDefaultAlarmTypeList",
        "",
        "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
        "isAllDay",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/data/DefaultAlarmType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/calendar/data/DefaultAlarmType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-array p1, v0, [Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    .line 1
    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->NONE:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v0, p1, v5

    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ON_THE_DAY_9:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v0, p1, v4

    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ON_THE_DAY_12:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v0, p1, v3

    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->ONE_DAY_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v0, p1, v2

    sget-object v0, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->TWO_DAYS_AGO:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    new-array p1, p1, [Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    .line 2
    sget-object v6, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->NONE:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v6, p1, v5

    sget-object v5, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->START:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v5, p1, v4

    sget-object v4, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_5:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v4, p1, v3

    sget-object v3, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_15:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v3, p1, v2

    sget-object v2, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->MIN_30:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v2, p1, v1

    sget-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->HOUR_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, p1, v0

    const/4 v0, 0x6

    sget-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->DAY_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, p1, v0

    const/4 v0, 0x7

    sget-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->DAY_2:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, p1, v0

    const/16 v0, 0x8

    sget-object v1, Lcom/kakao/talk/calendar/data/DefaultAlarmType;->WEEK_1:Lcom/kakao/talk/calendar/data/DefaultAlarmType;

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    return-object p1
.end method
