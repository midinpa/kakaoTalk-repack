.class public Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;
.super Ljava/lang/Object;
.source "OpenHour.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Time"
.end annotation


# instance fields
.field public dayOfWeek:Ljava/lang/String;

.field public final synthetic this$1:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

.field public timeEtc:Ljava/lang/String;

.field public timeName:Ljava/lang/String;

.field public timeSE:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->this$1:Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDayOfWeek()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->dayOfWeek:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeEtc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeEtc:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeSE()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeSE:Ljava/lang/String;

    return-object v0
.end method

.method public setDayOfWeek(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->dayOfWeek:Ljava/lang/String;

    return-void
.end method

.method public setTimeEtc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeEtc:Ljava/lang/String;

    return-void
.end method

.method public setTimeName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeName:Ljava/lang/String;

    return-void
.end method

.method public setTimeSE(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/model/OpenHour$CurrentPeriod$Time;->timeSE:Ljava/lang/String;

    return-void
.end method
