.class public final Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a([BI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

.field public final synthetic b:F


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;F)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;->a:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    iput p2, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;->a:Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;

    invoke-virtual {v0}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/service/Auditorium$SoundLevelMeter;

    iget v2, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;->b:F

    invoke-interface {v1, v2}, Lcom/kakao/i/service/Auditorium$SoundLevelMeter;->onRmsChanged(F)V

    goto :goto_0

    :cond_0
    return-void
.end method
