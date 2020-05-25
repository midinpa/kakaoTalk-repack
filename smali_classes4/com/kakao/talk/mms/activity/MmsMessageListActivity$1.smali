.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MmsMessageListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-static {p1, v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
