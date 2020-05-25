.class public final Lcom/kakao/i/service/WakeWordDetector$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/service/WakeWordDetectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/WakeWordDetector;-><init>(Lcom/kakao/i/service/IWakeWordDetector;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/WakeWordDetector;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/WakeWordDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/service/WakeWordDetector$a;->a:Lcom/kakao/i/service/WakeWordDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetected(F)V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/service/WakeWordDetector$a;->a:Lcom/kakao/i/service/WakeWordDetector;

    invoke-static {v0}, Lcom/kakao/i/service/WakeWordDetector;->access$getListeners$p(Lcom/kakao/i/service/WakeWordDetector;)Lorg/apache/commons/lang3/event/EventListenerSupport;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/lang3/event/EventListenerSupport;->fire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/service/WakeWordDetector$Listener;

    iget-object v1, p0, Lcom/kakao/i/service/WakeWordDetector$a;->a:Lcom/kakao/i/service/WakeWordDetector;

    invoke-virtual {v1}, Lcom/kakao/i/service/WakeWordDetector;->getReliableThreshold()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kakao/i/service/WakeWordDetector$a;->a:Lcom/kakao/i/service/WakeWordDetector;

    invoke-virtual {v2}, Lcom/kakao/i/service/WakeWordDetector;->getReliableThreshold()F

    move-result v2

    iget-object v3, p0, Lcom/kakao/i/service/WakeWordDetector$a;->a:Lcom/kakao/i/service/WakeWordDetector;

    invoke-virtual {v3}, Lcom/kakao/i/service/WakeWordDetector;->getSensitivity()F

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/kakao/i/service/WakeWordDetector$Listener;->onWakeWordDetected(ZFFF)V

    return-void
.end method
