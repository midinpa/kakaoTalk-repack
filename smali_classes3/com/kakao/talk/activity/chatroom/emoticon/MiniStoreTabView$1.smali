.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;
.super Ljava/lang/Object;
.source "MiniStoreTabView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Landroid/content/Context;)V
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    const v0, 0x7f09152f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
