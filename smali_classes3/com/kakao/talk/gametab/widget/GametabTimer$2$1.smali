.class public Lcom/kakao/talk/gametab/widget/GametabTimer$2$1;
.super Ljava/util/TimerTask;
.source "GametabTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/gametab/widget/GametabTimer$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/gametab/widget/GametabTimer$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/gametab/widget/GametabTimer$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/gametab/widget/GametabTimer$2$1;->a:Lcom/kakao/talk/gametab/widget/GametabTimer$2;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/GametabTimer$2;->a:Lcom/kakao/talk/gametab/widget/GametabTimer;

    iget-object v0, v0, Lcom/kakao/talk/gametab/widget/GametabTimer;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x7b

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
