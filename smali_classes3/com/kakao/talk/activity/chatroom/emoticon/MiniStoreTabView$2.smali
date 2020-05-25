.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$2;
.super Ljava/lang/Object;
.source "MiniStoreTabView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$2;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->h()V

    return-void
.end method
