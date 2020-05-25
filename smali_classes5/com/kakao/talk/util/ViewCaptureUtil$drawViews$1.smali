.class public final Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;
.super Ljava/lang/Object;
.source "ViewCaptureUtil.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/util/ViewCaptureUtil;->a(Landroid/content/Context;IIILjava/util/List;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILandroid/content/Context;IILjava/util/List;)V
    .locals 0

    iput p1, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->a:I

    iput-object p2, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->b:Landroid/content/Context;

    iput p3, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->c:I

    iput p4, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->d:I

    iput-object p5, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->a:I

    iget-object v1, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->b:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget v1, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/widget/CaptureCanvas;

    invoke-direct {v1, v0}, Lcom/kakao/talk/widget/CaptureCanvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    iget v2, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->d:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    int-to-float v7, v4

    .line 7
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 10
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v7, "holder.itemView"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    .line 11
    instance-of v6, v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    if-eqz v6, :cond_0

    .line 12
    check-cast v5, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;

    invoke-static {v5, v3}, Lcom/kakao/talk/util/ViewCaptureUtil;->a(Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatLogViewHolder;Z)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/kakao/talk/util/ViewCaptureUtil$drawViews$1;->call()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
