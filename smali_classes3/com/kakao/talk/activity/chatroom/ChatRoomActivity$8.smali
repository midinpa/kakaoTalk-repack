.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$8;
.super Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;
.source "ChatRoomActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$8;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OrientationBaseController$OrientationProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$8;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
