.class public final Lcom/kakao/i/council/Alarms$Alarm$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/r7/v<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/council/Alarms$Alarm$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/council/Alarms$Alarm$f;

    invoke-direct {v0}, Lcom/kakao/i/council/Alarms$Alarm$f;-><init>()V

    sput-object v0, Lcom/kakao/i/council/Alarms$Alarm$f;->a:Lcom/kakao/i/council/Alarms$Alarm$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lcom/iap/ac/android/r7/s;
    .locals 2
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lcom/iap/ac/android/r7/s<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-static {v0, v1, v0, v1, p1}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm$f;->a(Ljava/lang/Long;)Lcom/iap/ac/android/r7/s;

    move-result-object p1

    return-object p1
.end method
