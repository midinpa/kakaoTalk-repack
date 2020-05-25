.class public final Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;
.super Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;
.source "PlusChatInputBoxView_ViewBinding.java"


# instance fields
.field public c:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    const v0, 0x7f090828

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    const v0, 0x7f09070d

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    const v0, 0x7f09070c

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuIcon:Landroid/view/View;

    const v0, 0x7f09070e

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuRedDot:Landroid/view/View;

    const v0, 0x7f0903cc

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButtonLayout:Landroid/view/View;

    const v0, 0x7f0903cb

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 9
    move-object v0, p2

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->d:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->c:Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->genericMenuLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuIcon:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->extensionMenuRedDot:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButtonLayout:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView;->chatSwitchButton:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/view/PlusChatInputBoxView_ViewBinding;->d:Landroid/view/View;

    .line 11
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView_ViewBinding;->unbind()V

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
