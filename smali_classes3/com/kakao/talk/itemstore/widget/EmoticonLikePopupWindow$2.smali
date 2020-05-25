.class public final Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;
.super Ljava/lang/Object;
.source "EmoticonLikePopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow;->a(Landroid/content/Context;Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$LikeStatus;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/widget/PopupWindow;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/PopupWindow;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->c:Landroid/view/View;

    iput p4, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/widget/PopupWindow;)V
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a:Landroid/content/Context;

    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v2, 0x7f0703d5

    const/4 v3, 0x0

    const/16 v4, 0x30

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->b:Landroid/widget/PopupWindow;

    check-cast v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->I3()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$1;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;)V

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->b:Landroid/widget/PopupWindow;

    iget-object v5, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v0, v4, v3, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->c:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2$2;-><init>(Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;)V

    iget v2, p0, Lcom/kakao/talk/itemstore/widget/EmoticonLikePopupWindow$2;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
