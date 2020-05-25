.class public Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;
.super Landroid/os/HandlerThread;
.source "GroupProfileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/GroupProfileItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GroupProfileItemUiThread"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public final synthetic b:Lcom/kakao/talk/vox/widget/GroupProfileItem;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/GroupProfileItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x14d

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public onLooperPrepared()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    .line 2
    new-instance v0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;-><init>(Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->a:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-static {v0}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(Lcom/kakao/talk/vox/widget/GroupProfileItem;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b()V

    :cond_0
    return-void
.end method
