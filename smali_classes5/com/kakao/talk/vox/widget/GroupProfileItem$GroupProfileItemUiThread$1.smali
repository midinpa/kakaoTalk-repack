.class public Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;
.super Landroid/os/Handler;
.source "GroupProfileItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(Lcom/kakao/talk/vox/widget/GroupProfileItem;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->b(Lcom/kakao/talk/vox/widget/GroupProfileItem;)I

    move-result v1

    add-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x3

    invoke-static {p1, v1}, Lcom/kakao/talk/vox/widget/GroupProfileItem;->a(Lcom/kakao/talk/vox/widget/GroupProfileItem;I)I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    iget-object p1, p1, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b:Lcom/kakao/talk/vox/widget/GroupProfileItem;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread$1;->a:Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/widget/GroupProfileItem$GroupProfileItemUiThread;->b()V

    :cond_1
    return-void
.end method
