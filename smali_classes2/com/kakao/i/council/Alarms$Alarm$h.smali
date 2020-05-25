.class public final Lcom/kakao/i/council/Alarms$Alarm$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/Alarms$Alarm;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/kakao/i/council/Speaker;


# direct methods
.method public constructor <init>(ILcom/kakao/i/council/Speaker;)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->a:I

    iput-object p2, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->b:Lcom/kakao/i/council/Speaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v0, "Alarm"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "restore volume : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->b:Lcom/kakao/i/council/Speaker;

    invoke-virtual {v0}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v0

    iget v1, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm$h;->b:Lcom/kakao/i/council/Speaker;

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/Speaker;->c(I)V

    :cond_0
    return-void
.end method
