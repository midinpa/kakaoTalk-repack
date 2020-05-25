.class public Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;
.super Ljava/lang/Object;
.source "ChatRoomActivity.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
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
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->a:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->b(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->e()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->B(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f1104fb

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->C(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/widget/SideDrawerLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v0, 0x7f0900c4

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->a:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->a:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->R()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->D(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f1104fa

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-boolean v1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->E(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iput-boolean p1, v0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W2:Z

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->m(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/chatside/ChatRoomSideMenuController;->d()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity$1;->b:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->F(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-void
.end method
