.class public final Lcom/kakao/i/council/Alarms$Alarm$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/g;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/kakao/i/council/Alarms$Alarm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Alarms$Alarm;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$a;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 1

    sget-object p1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$a;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$a;->a(Lcom/kakao/i/council/Alarms$Alarm;)V

    return-void
.end method
