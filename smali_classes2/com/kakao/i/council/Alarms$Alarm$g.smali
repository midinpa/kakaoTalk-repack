.class public final Lcom/kakao/i/council/Alarms$Alarm$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Alarms$Alarm;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Alarms$Alarm;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$g;->a:Lcom/kakao/i/council/Alarms$Alarm;

    iput-object p2, p0, Lcom/kakao/i/council/Alarms$Alarm$g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$g;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->c()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$g;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/i/master/AudioMaster;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$g;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->c()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$g;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
