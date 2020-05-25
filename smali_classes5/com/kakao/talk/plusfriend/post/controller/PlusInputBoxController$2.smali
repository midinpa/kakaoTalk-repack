.class public Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;
.super Ljava/lang/Object;
.source "PlusInputBoxController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->g(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->h(Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->t:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;->e()V

    :cond_3
    return-void
.end method
