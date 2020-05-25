.class public abstract Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
.super Ljava/lang/Object;
.source "InputBoxController.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$InputBoxViewListenerImpl;,
        Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$Mode;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

.field public b:Landroid/view/View;

.field public final c:Z

.field public d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

.field public final e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

.field public h:Landroid/view/View;

.field public i:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Z

.field public l:[Landroid/text/style/ImageSpan;

.field public m:Z

.field public n:Lcom/kakao/talk/activity/bot/BotInputHelper;

.field public o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k:Z

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->l:[Landroid/text/style/ImageSpan;

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->p:Z

    .line 7
    iput v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    .line 10
    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->H3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    .line 13
    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setController(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setSideMenuEnabled(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h:Landroid/view/View;

    const v1, 0x7f091619

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h:Landroid/view/View;

    const v2, 0x7f091605

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->i:Landroid/util/Pair;

    .line 18
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/kakao/talk/activity/bot/BotInputHelper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/bot/BotInputHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->n:Lcom/kakao/talk/activity/bot/BotInputHelper;

    :cond_1
    const v0, 0x7f090666

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$1;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    invoke-static {p2, p1, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)Lcom/kakao/talk/activity/bot/BotInputHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->n:Lcom/kakao/talk/activity/bot/BotInputHelper;

    return-object p0
.end method

.method public static a(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Landroid/net/Uri;)Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->G3()Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/singleton/PlusFriendManager;->e(Landroid/net/Uri;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isPlusChat()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/NormalChatInputBoxController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2

    .line 5
    :cond_2
    :goto_0
    new-instance p2, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/PlusChatInputBoxController;-><init>(Landroid/view/View;Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;)V

    return-object p2
.end method

.method public static b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 4
    iget p0, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->m:Z

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract H()Z
.end method

.method public synthetic I()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->M()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Z)Z

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b(Landroid/content/res/Configuration;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e(Z)V

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->d()V

    return-void
.end method

.method public N()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k:Z

    return-void
.end method

.method public O()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->d()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->i()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/chat/ChatMessages;->a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chat/ChatMessage;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/chat/ChatMessage;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->o:Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/chatroom/inputbox/ReplyInputHelper;->b()Lcom/kakao/talk/bubble/reply/ReplyAttachment;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->a(Ljava/lang/String;Lcom/kakao/talk/bubble/reply/ReplyAttachment;)V

    return v3

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->P()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->n:Lcom/kakao/talk/activity/bot/BotInputHelper;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v3

    .line 9
    :cond_3
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/16 v6, 0x1f4

    if-gt v5, v6, :cond_4

    const-string v5, "\n"

    invoke-static {v0, v5}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v6, 0x32

    if-lt v5, v6, :cond_5

    :cond_4
    if-eqz v1, :cond_5

    .line 11
    invoke-static {v4}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e59

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/n1/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/n1/b;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    goto :goto_1

    .line 13
    :cond_5
    iget-object v4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->e(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->M()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v2, 0x1

    :cond_7
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Z)Z

    :goto_1
    return v3
.end method

.method public final P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    return-void
.end method

.method public abstract R()V
.end method

.method public abstract S()V
.end method

.method public T()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->j:J

    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/LocoManager;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->j:J

    .line 4
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->f()Lcom/kakao/talk/loco/net/model/ConnInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/loco/net/model/ConnInfo;->e()J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/PingExecutor;->c()Lcom/kakao/talk/loco/PingExecutor;

    move-result-object v2

    const-string v3, "onAdded MessageEditText"

    invoke-virtual {v2, v3}, Lcom/kakao/talk/loco/PingExecutor;->a(Ljava/lang/String;)V

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->j:J

    :cond_0
    return-void
.end method

.method public U()V
    .locals 0

    return-void
.end method

.method public abstract V()V
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 22
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->h:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->R()V

    if-ne p1, v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b()Z

    :cond_1
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 15
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b(Landroid/content/res/Configuration;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e(Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i()V

    return-void
.end method

.method public a(Landroid/view/View$OnTouchListener;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->f:Lcom/kakao/talk/activity/chatroom/chattool/ChatToolController;

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d(Lcom/kakao/talk/db/model/ItemResource;)V

    if-eqz p1, :cond_0

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyword/EmoticonKeywordTracker;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/ItemResource;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController$2;-><init>(Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroid/text/TextWatcher;)V

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/kakao/talk/chatroom/ChatRoom;->x0()Z

    move-result p2

    if-nez p2, :cond_1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMessage(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setEmoticonButtonChecked(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setChatMediaButtonChecked(Z)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->n:Lcom/kakao/talk/activity/bot/BotInputHelper;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->m()[J

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/bot/BotInputHelper;->a(Ljava/lang/String;[J)Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pfIds"

    .line 29
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->b()V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->d:Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/controller/ChatRoomController;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->P()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    return-void
.end method

.method public b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->l:[Landroid/text/style/ImageSpan;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e(Landroid/view/View;)V

    return-void
.end method

.method public c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    return-void
.end method

.method public abstract c(Z)V
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a(Z)Z

    return-void
.end method

.method public d(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMediaSendButtonSelected(Z)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setMessageMultiLineEnable(Z)V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->p:Z

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->setWaringNotice(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic g0()Landroid/widget/EditText;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    return-object v0
.end method

.method public g0()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessageEditText()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->a:Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;

    return-object v0
.end method

.method public j(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->b(Z)V

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public abstract k(Z)V
.end method

.method public l()Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->q:I

    return v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract o()I
.end method

.method public p()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->i:Landroid/util/Pair;

    return-object v0
.end method

.method public q()Lcom/kakao/talk/db/model/ItemResource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract r()I
.end method

.method public abstract s()Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView$InputBoxViewListener;
.end method

.method public t()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->g:Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/view/InputBoxView;->getMessage()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->e:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    return-void
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/InputBoxController;->k:Z

    return v0
.end method
