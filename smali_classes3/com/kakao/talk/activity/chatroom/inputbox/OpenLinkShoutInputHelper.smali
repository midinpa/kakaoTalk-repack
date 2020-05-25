.class public Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;
.super Ljava/lang/Object;
.source "OpenLinkShoutInputHelper.java"


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public g:Landroid/view/View;

.field public h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->j:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c:Landroid/view/View;

    const p1, 0x7f090f78

    .line 6
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->e:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c:Landroid/view/View;

    const p2, 0x7f090ff7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->i:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 25
    :cond_0
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 26
    :cond_1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v2

    if-nez v2, :cond_2

    return v0

    .line 27
    :cond_2
    invoke-static {v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 28
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result p0

    if-eqz p0, :cond_5

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public static a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "shout"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object p0

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b(Z)Z

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->j:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->a(Z)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->c(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1, v1}, Landroid/widget/MultiAutoCompleteTextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    if-eqz p2, :cond_1

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p2}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionStart()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->a()V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;->V()V

    .line 21
    :goto_0
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b:Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->M()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->j:Z

    return v0
.end method

.method public synthetic a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->j:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->e()Z

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c:Landroid/view/View;

    const v1, 0x7f0909e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c:Landroid/view/View;

    const v1, 0x7f090e04

    const v2, 0x7f090e05

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->f:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    const v1, 0x7f09061a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    .line 8
    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/iap/ac/android/n1/q;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/q;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setOnKeyPreImeListener(Lcom/kakao/talk/activity/chatroom/inputbox/view/OnKeyPreImeListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    new-instance v1, Lcom/kakao/talk/chat/mention/MentionItemListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/chat/mention/MentionItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    const v1, 0x7f090c68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/iap/ac/android/n1/p;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/p;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->g:Landroid/view/View;

    const v1, 0x7f090c67

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->i:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/iap/ac/android/n1/r;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/r;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c()V

    return-void
.end method

.method public b(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Z)V

    .line 3
    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(ZZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-virtual {v1}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public d()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->a(ZZ)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->h:Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    invoke-static {v1, v2, v0}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/OpenLinkShoutInputHelper;->b(Z)Z

    move-result v0

    return v0
.end method
