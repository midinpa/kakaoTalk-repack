.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$1;
.super Ljava/lang/Object;
.source "EmoticonAutoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->b(Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$1;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
