.class public final Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1;
.super Ljava/lang/Object;
.source "BottomViewController.kt"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(ILcom/kakao/talk/db/model/chatlog/ChatLog;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1",
        "Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$animationCallback;",
        "onAnimationEnd",
        "",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController$showScrollDownView$1;->a:Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/BottomViewController;)Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/DefaultScrollDownViewController;->b()V

    :cond_0
    return-void
.end method
