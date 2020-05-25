.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->u3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->a(FF)V

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b()Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->l(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f111949

    const/16 v2, 0x86

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v2, p2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    return v1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    return v1

    .line 13
    :cond_4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->a:Z

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->o(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->p(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$13;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/WalkieTalkieController;->b(Landroid/view/View;Lcom/kakao/talk/activity/media/WalkieTalkieRecorder$RecordListener;)Z

    :cond_5
    :goto_0
    return v1
.end method
