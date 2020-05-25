.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;
.super Ljava/lang/Object;
.source "MiniStoreItemSingleEmotView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->setItem(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
