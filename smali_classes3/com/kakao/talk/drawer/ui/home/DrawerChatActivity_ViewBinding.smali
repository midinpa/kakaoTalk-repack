.class public final Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;
.super Ljava/lang/Object;
.source "DrawerChatActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;

    const v0, 0x7f09048b

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->container:Landroid/view/View;

    const v0, 0x7f0919c1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->lastBackupDateTitleView:Landroid/widget/TextView;

    const v0, 0x7f0919c0

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->lastBackupDateView:Landroid/widget/TextView;

    const v0, 0x7f0919f7

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->restoreLimitTitleView:Landroid/widget/TextView;

    const v0, 0x7f0919f8

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->restoreTimeLimitView:Landroid/widget/TextView;

    const v0, 0x7f091b7d

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->emptyTimeLimit:Landroid/view/View;

    const v0, 0x7f091973

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatRoomTitleView:Landroid/widget/TextView;

    const v0, 0x7f091972

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatRoomCountView:Landroid/widget/TextView;

    const v0, 0x7f091971

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatLogTitleView:Landroid/widget/TextView;

    const v0, 0x7f091970

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatLogCountView:Landroid/widget/TextView;

    const v0, 0x7f0905f6

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    iput-object v0, p1, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    const v0, 0x7f0902c3

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding$1;-><init>(Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->b:Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->container:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->lastBackupDateTitleView:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->lastBackupDateView:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->restoreLimitTitleView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->restoreTimeLimitView:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->emptyTimeLimit:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatRoomTitleView:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatRoomCountView:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatLogTitleView:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->chatLogCountView:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity;->networkErrorView:Lcom/kakao/talk/drawer/ui/common/DrawerNetworkErrorView;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/kakao/talk/drawer/ui/home/DrawerChatActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
