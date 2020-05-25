.class public final Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;
.super Ljava/lang/Object;
.source "TimerTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/utils/timer/TimerTask$Companion;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Landroid/os/Handler;)Lcom/kakao/tv/player/utils/timer/TimerTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/tv/player/utils/timer/TimerTask$Companion$interval$1;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
