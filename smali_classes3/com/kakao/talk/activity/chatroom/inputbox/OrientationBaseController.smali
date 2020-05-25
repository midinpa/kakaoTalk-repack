.class public abstract Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;
.super Ljava/lang/Object;
.source "OrientationBaseController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$DefaultOrientationProvider;,
        Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$DefaultOrientationProvider;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$DefaultOrientationProvider;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$1;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;->a()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->b()V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController;->a:Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;

    return-void
.end method

.method public abstract b()V
.end method
