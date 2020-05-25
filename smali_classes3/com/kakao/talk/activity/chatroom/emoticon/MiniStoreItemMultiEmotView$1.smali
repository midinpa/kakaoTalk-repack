.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;
.super Ljava/lang/Object;
.source "MiniStoreItemMultiEmotView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->setItem(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
