.class public final Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/Auditorium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SoundLevelMeasurer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;",
        "",
        "()V",
        "mainHandler",
        "Landroid/os/Handler;",
        "meters",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
        "getMeters",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "rootMeanSquare",
        "Lcom/kakao/i/stat/RootMeanSquare;",
        "onMeasure",
        "",
        "buffer",
        "",
        "length",
        "",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/i/d/a;

.field public final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/kakao/i/d/a;

    invoke-direct {v0}, Lcom/kakao/i/d/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->b:Lcom/kakao/i/d/a;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a([BI)V
    .locals 7
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->b:Lcom/kakao/i/d/a;

    invoke-virtual {v0}, Lcom/kakao/i/d/a;->a()V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    aget-byte v2, p1, v0

    or-int/2addr v1, v2

    iget-object v2, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->b:Lcom/kakao/i/d/a;

    int-to-double v3, v1

    const-wide/high16 v5, 0x40e0000000000000L    # 32768.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/kakao/i/d/a;->a(D)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->b:Lcom/kakao/i/d/a;

    invoke-virtual {p1}, Lcom/kakao/i/d/a;->b()D

    move-result-wide p1

    double-to-float p1, p1

    iget-object p2, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->c:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;

    invoke-direct {v0, p0, p1}, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer$a;-><init>(Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;F)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final getMeters()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/kakao/i/service/Auditorium$SoundLevelMeter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/service/Auditorium$SoundLevelMeasurer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method
