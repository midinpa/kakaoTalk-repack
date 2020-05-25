.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;
.super Ljava/lang/Object;
.source "EmoticonAutoPlayer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    iget v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->b:I

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->c:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonAutoPlayer$2;->a:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method
