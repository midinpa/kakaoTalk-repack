.class public final Lcom/kakao/i/council/Alarms$Alarm$k;
.super Lcom/iap/ac/android/r9/q;
.source ""

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Alarms$Alarm;-><init>(Lcom/kakao/i/message/AlarmBody;Lcom/kakao/i/master/AudioMaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/iap/ac/android/mf/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Alarms$Alarm;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$k;->a:Lcom/kakao/i/council/Alarms$Alarm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/iap/ac/android/mf/t;
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$k;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getTime()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/of/c;->l:Lcom/iap/ac/android/of/c;

    invoke-static {v0, v1}, Lcom/iap/ac/android/mf/t;->parse(Ljava/lang/CharSequence;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm$k;->invoke()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    return-object v0
.end method
