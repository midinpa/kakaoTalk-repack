.class public final Lcom/kakao/i/council/Alarms$Alarm$c;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Alarms$Alarm;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/i/council/Alarms$Alarm;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Alarms$Alarm;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$c;->a:Lcom/kakao/i/council/Alarms$Alarm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 3

    const-string v0, "Alarm"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startAlarm."

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/util/Moment$Companion;->current()Lcom/kakao/i/util/Moment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/util/Moment;)V

    iget-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$c;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-static {p1}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/kakao/i/council/Alarms$Alarm;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$c;->a(Lcom/kakao/i/council/Alarms$Alarm;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
