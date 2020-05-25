.class public final Lcom/kakao/i/council/Alarms$Alarm$j;
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

.field public final synthetic c:Lcom/kakao/i/council/Speaker;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;Ljava/lang/String;Lcom/kakao/i/council/Speaker;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->a:Lcom/kakao/i/council/Alarms$Alarm;

    iput-object p2, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->c:Lcom/kakao/i/council/Speaker;

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

    iget-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->c()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/kakao/i/master/AudioMaster;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->c:Lcom/kakao/i/council/Speaker;

    invoke-virtual {p1}, Lcom/kakao/i/council/Speaker;->e()I

    move-result p1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$j;->c:Lcom/kakao/i/council/Speaker;

    invoke-virtual {v0}, Lcom/kakao/i/council/Speaker;->a()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$j;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
