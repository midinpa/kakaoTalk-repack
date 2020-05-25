.class public final Lcom/kakao/i/council/Alarms$Alarm$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/d0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/council/Alarms$Alarm;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm$b;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/iap/ac/android/r7/z;
    .locals 4
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/council/Alarms$Alarm;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/i/council/Alarms$Alarm;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$b;->a:Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/kakao/i/council/Alarms$Alarm;Lcom/iap/ac/android/mf/t;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lcom/kakao/i/council/Alarms$Alarm;->q()Lcom/iap/ac/android/r7/y;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$b;->a(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
