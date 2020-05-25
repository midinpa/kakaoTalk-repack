.class public Lcom/kakao/talk/plusfriend/model/OpenHour;
.super Ljava/lang/Object;
.source "OpenHour.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;
    }
.end annotation


# instance fields
.field public currentDayOfWeek:Ljava/lang/String;

.field public currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

.field public holiday:Ljava/lang/String;

.field public open:Ljava/lang/String;

.field public secondsUtilOpen:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentDayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentPeriod()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    return-object v0
.end method

.method public getHoliday()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->holiday:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedTimeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->getMatchedTime()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->getMatchedTime()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->getTimeName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMatchedTimeSE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->getMatchedTime()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;->getMatchedTime()Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->getTimeSE()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOpen()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->open:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondsUtilOpen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->secondsUtilOpen:I

    return v0
.end method

.method public setCurrentDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentDayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setCurrentPeriod(Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->currentPeriod:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    return-void
.end method

.method public setHoliday(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->holiday:Ljava/lang/String;

    return-void
.end method

.method public setOpen(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->open:Ljava/lang/String;

    return-void
.end method

.method public setSecondsUtilOpen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour;->secondsUtilOpen:I

    return-void
.end method
