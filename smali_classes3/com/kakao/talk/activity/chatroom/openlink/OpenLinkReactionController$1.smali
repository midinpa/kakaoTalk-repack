.class public Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;
.super Lcom/kakao/talk/widget/SimpleAnimationListener;
.source "OpenLinkReactionController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimationListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->b(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Lcom/kakao/talk/openlink/widget/ReactionAnimationLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController$1;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->c(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
