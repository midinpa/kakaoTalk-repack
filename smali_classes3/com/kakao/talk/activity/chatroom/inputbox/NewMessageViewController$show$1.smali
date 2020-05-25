.class public final Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;
.super Ljava/lang/Object;
.source "NewMessageViewController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController$show$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/NewMessageViewController;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010033

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
