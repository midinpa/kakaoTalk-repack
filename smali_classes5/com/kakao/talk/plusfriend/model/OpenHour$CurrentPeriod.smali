.class public Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;
.super Ljava/lang/Object;
.source "OpenHour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/OpenHour;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CurrentPeriod"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;
    }
.end annotation


# instance fields
.field public matchedTime:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

.field public periodEtc:Ljava/lang/String;

.field public periodName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/plusfriend/model/OpenHour;

.field public timeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/OpenHour;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->this$0:Lcom/kakao/talk/plusfriend/model/OpenHour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMatchedTime()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->matchedTime:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    return-object v0
.end method

.method public getPeriodEtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->periodEtc:Ljava/lang/String;

    return-object v0
.end method

.method public getPeriodName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->periodName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->timeList:Ljava/util/List;

    return-object v0
.end method

.method public setMatchedTime(Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->matchedTime:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    return-void
.end method

.method public setPeriodEtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->periodEtc:Ljava/lang/String;

    return-void
.end method

.method public setPeriodName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->periodName:Ljava/lang/String;

    return-void
.end method

.method public setTimeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->timeList:Ljava/util/List;

    return-void
.end method
