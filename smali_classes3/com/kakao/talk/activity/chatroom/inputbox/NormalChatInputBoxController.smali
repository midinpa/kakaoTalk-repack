.class public Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;
.super Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
.source "NormalChatInputBoxController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

.field public B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

.field public C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

.field public D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

.field public E:Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;

.field public F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

.field public G:Landroid/view/View$OnTouchListener;

.field public I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

.field public J:Landroid/view/View;

.field public r:Landroid/view/ViewStub;

.field public s:Landroid/view/ViewStub;

.field public t:Landroid/view/ViewStub;

.field public u:Lcom/kakao/talk/db/model/ItemResource;

.field public v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

.field public w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

.field public x:Landroid/widget/ImageView;

.field public y:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public z:Lcom/kakao/talk/itemstore/scon/SpriteconController;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    check-cast p1, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v0, 0x7f09066a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->r:Landroid/view/ViewStub;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v0, 0x7f0916ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->s:Landroid/view/ViewStub;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v0, 0x7f09164e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->t:Landroid/view/ViewStub;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->q()Z

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->e0()Z

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->y:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setChatRoom(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setUseWalkietalkie(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setSupportKakaoSearch(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setIsBlockedFriend(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setChatRoomType(Lcom/kakao/talk/chatroom/types/ChatRoomType;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setWaringNotice(Z)V

    .line 15
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    .line 16
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;

    invoke-direct {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->E:Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-direct {p1, p2, p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setKakaoSearchInputHelper(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->f0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->l(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->E:Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a0()V

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->U()V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->g()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->j0()I

    move-result p1

    .line 29
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    .line 30
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/chatroom/ChatRoom;->h(Z)Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomContentsUpdater;->d()Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->k(Z)V

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->G:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    return-object p0
.end method


# virtual methods
.method public E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->J()Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public K()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->K()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->e()V

    :cond_2
    return-void
.end method

.method public R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->j0()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-eq v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->X3()V

    .line 7
    :cond_2
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->h(Z)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->c()V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-direct {v0, v1, p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->f()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->N()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->e()V

    return-void
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    return v0
.end method

.method public X()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->b()V

    :cond_0
    return-void
.end method

.method public final Y()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->u:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->c()Lcom/kakao/talk/util/DigitalItemSoundPlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/util/DigitalItemSoundPlay;->b()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->u:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->d0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->x:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/content/res/Configuration;)V

    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->G:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setVisibilityMediaSendLayout(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v0

    const-class v2, Lcom/kakao/talk/widget/chip/Chip;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/chip/Chip;

    array-length v0, v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111a96

    .line 6
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    new-instance v2, Lcom/iap/ac/android/n1/o;

    invoke-direct {v2, p0, p1}, Lcom/iap/ac/android/n1/o;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v5, 0x7f091508

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/view/ViewStub;

    new-instance v6, Lcom/iap/ac/android/n1/s;

    invoke-direct {v6, p0}, Lcom/iap/ac/android/n1/s;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;-><init>(Landroid/view/View;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;Landroid/view/ViewStub;Lcom/iap/ac/android/q9/a;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->a(Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setReplyMode(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->e()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->f()V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b()V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 20
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(ZZ)V

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    .line 21
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->g()Z

    .line 25
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    if-eqz p2, :cond_3

    .line 27
    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Z)V

    :cond_3
    return-void
.end method

.method public a(Z)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->W3()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Y()Z

    move-result v0

    or-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Z()Z

    move-result v0

    or-int/2addr p1, v0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    return p1
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->D3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Landroid/widget/EditText;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->a(Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler$KeywordActionListener;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->I:Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordInputHandler;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->u:Lcom/kakao/talk/db/model/ItemResource;

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->O()Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->x:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->y:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->y:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v2, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    const-string v3, ""

    invoke-direct {v2, v3, p1, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :cond_3
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 6

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Y()Z

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Z()Z

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 17
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/4 v2, 0x0

    const v3, 0x7f1103fe

    const v4, 0x7f09041a

    if-ne v0, v1, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Y()Z

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->s:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v1, 0x7f0916e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    const v1, 0x7f0916e8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v5, 0x7f0916e7

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->x:Landroid/widget/ImageView;

    .line 25
    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-direct {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 26
    new-instance v0, Lcom/iap/ac/android/n1/j;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/n1/j;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v1, Lcom/iap/ac/android/n1/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/l;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 31
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->z:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v1, Lcom/iap/ac/android/n1/i;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/n1/i;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Lcom/kakao/talk/db/model/ItemResource;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->Z()Z

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->r:Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-nez v1, :cond_4

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    const v1, 0x7f090668

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    .line 39
    new-instance v1, Lcom/iap/ac/android/n1/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/m;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 41
    invoke-static {v3}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Lcom/iap/ac/android/n1/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/k;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    :cond_4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    .line 44
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->setEmoticonConsiderXConSize(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 45
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11200a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1105bf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->v:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 50
    :cond_6
    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->u:Lcom/kakao/talk/db/model/ItemResource;

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    return-void
.end method

.method public c(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b(Z)Z

    :cond_1
    if-nez p1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->h()Z

    .line 8
    :cond_2
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->X()V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->f()Z

    :goto_0
    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    :cond_4
    return-void
.end method

.method public c0()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i4()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/VoxGateWay;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    return-void
.end method

.method public synthetic e(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a5()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f(Z)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->g()Z

    move-result v0

    return v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    sget-object v3, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils;->c:Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;

    invoke-virtual {v3, v2, v0}, Lcom/kakao/talk/openlink/bot/OpenChatBotUtils$Companion;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public synthetic g(Landroid/view/View;)V
    .locals 2

    .line 3
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isDirectChat()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "d"

    goto :goto_0

    :cond_0
    const-string v0, "m"

    :goto_0
    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->N3()Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->e()Z

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/view/View;Z)Landroid/view/View;

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    .line 8
    iget v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    if-eq v1, v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->w()V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->j0()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setMessageEnable(Z)V

    return-void
.end method

.method public h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setReplyMode(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public synthetic h0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d()V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->l(Z)V

    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->e(Z)V

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->A:Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KakaoSearchInputHelper;->d()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->B:Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->d()V

    return-void
.end method

.method public final j0()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->b(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;->setViewStatus(I)V

    return v4
.end method

.method public k(Z)V
    .locals 6

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->t:Landroid/view/ViewStub;

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    if-nez v3, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    const v3, 0x7f091bf5

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ThemeManager;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    const v5, 0x7f0607b7

    invoke-virtual {v3, v4, v5}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x3e99999a    # 0.3f

    invoke-static {v3, v4}, Lcom/kakao/talk/widget/theme/ThemeWidgetUtil;->alphaAdjustedColorForA11y(IF)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0601b4

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    const v3, 0x7f091bf3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v3, p1, p1, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroid/view/View;Landroid/widget/ImageView;Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    const v3, 0x7f091ae2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v3, Lcom/iap/ac/android/n1/n;

    invoke-direct {v3, p0}, Lcom/iap/ac/android/n1/n;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_6

    .line 15
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final l(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-direct {p1, v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;->g()Z

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setOpenChatBotInputHelper(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->D:Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalTextWatcher;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->E:Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->C:Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalEditTextTouchListener;->a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenChatBotInputHelper;)V

    return-void
.end method

.method public o()I
    .locals 1

    const v0, 0x7f091607

    return v0
.end method

.method public q()Lcom/kakao/talk/db/model/ItemResource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->u:Lcom/kakao/talk/db/model/ItemResource;

    return-object v0
.end method

.method public r()I
    .locals 1

    const v0, 0x7f0909e7

    return v0
.end method

.method public s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController$NormalChatInputBoxViewListenerImpl;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;)V

    return-object v0
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->c()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->t()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->F:Lcom/kakao/talk/activity/chatroom/inputbox/view/NormalChatInputBoxView;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
