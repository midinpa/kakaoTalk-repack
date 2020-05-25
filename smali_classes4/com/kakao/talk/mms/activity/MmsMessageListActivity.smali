.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/mms/cache/Contact$UpdateListener;
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;
.implements Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;,
        Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;
    }
.end annotation


# instance fields
.field public A:Landroid/view/GestureDetector;

.field public B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

.field public C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

.field public D:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

.field public E:Lcom/kakao/talk/mms/ui/MmsBannerController;

.field public F:Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

.field public G:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;>;"
        }
    .end annotation
.end field

.field public addressText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09009c
    .end annotation
.end field

.field public attachmentButton:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090237
    .end annotation
.end field

.field public attachmentLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090137
    .end annotation
.end field

.field public attachmentRecycler:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090138
    .end annotation
.end field

.field public btSend:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090239
    .end annotation
.end field

.field public contactStub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090487
    .end annotation
.end field

.field public expand:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0906fd
    .end annotation
.end field

.field public i:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public inputLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0909d6
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public k:Lcom/kakao/talk/mms/ui/MultiContactView;

.field public keyboardOverlay:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090ba6
    .end annotation
.end field

.field public l:J

.field public m:J

.field public messageCounter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e02
    .end annotation
.end field

.field public messageEditText:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090df9
    .end annotation
.end field

.field public messageListRoot:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e0a
    .end annotation
.end field

.field public mmsSizeText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e21
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public volatile o:Lcom/kakao/talk/mms/model/Conversation;

.field public p:Lcom/kakao/talk/mms/model/ConversationData;

.field public profile:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field

.field public volatile q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field

.field public s:Z

.field public scrollDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090531
    .end annotation
.end field

.field public scrollDownIndicator:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915c5
    .end annotation
.end field

.field public sendByDefaultButton:Landroid/widget/Button;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09023a
    .end annotation
.end field

.field public t:Z

.field public titleText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public u:Z

.field public v:Z

.field public w:Ljava/lang/Runnable;

.field public x:Z

.field public y:Z

.field public z:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->r:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->s:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y:Z

    .line 9
    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$16;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->G:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    return-void
.end method

.method public static synthetic Q(Z)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/model/media/MediaItem;)I
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/model/media/MediaItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 11
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x4000000

    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "thread_id"

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JJZ)Landroid/content/Intent;
    .locals 2

    .line 14
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 15
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "thread_id"

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "search_id"

    .line 17
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "is_mms"

    .line 18
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/model/Conversation;)Lcom/kakao/talk/mms/model/Conversation;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/model/media/MediaItem;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/model/media/MediaItem;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->W3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->s:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/Conversation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v:Z

    return p1
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t:Z

    return p1
.end method

.method public static synthetic f(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->G3()V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y:Z

    return p1
.end method

.method public static synthetic g(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->I3()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x3()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Z3()V

    return-void
.end method

.method public static synthetic j(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->m:J

    return-wide v0
.end method

.method public static synthetic k(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->r:Z

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->s:Z

    return p0
.end method

.method public static synthetic m(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/concurrent/Future;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v3()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic p(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a4()V

    return-void
.end method

.method public static synthetic q(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w3()V

    return-void
.end method

.method public static synthetic r(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Lcom/kakao/talk/mms/model/ConversationData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->p:Lcom/kakao/talk/mms/model/ConversationData;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->V3()V

    return-void
.end method

.method public static synthetic t(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->R3()V

    return-void
.end method

.method public static synthetic u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t:Z

    return p0
.end method

.method public static synthetic v(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y:Z

    return p0
.end method

.method public static synthetic w(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic x(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C3()V

    return-void
.end method

.method public static synthetic z(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->O3()V

    return-void
.end method


# virtual methods
.method public final A3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SENDTO"

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    if-ne v0, v1, :cond_3

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    aget-object v2, v0, v1

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "sms_body"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->titleText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->addressText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final C3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->F:Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;->a()V

    :cond_0
    return-void
.end method

.method public D3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public E3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public F3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->m()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/cache/Contact;

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v4

    new-instance v5, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$14;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Lcom/kakao/talk/mms/cache/Contact;)V

    invoke-virtual {v4, v2, v3, v5}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->a(JLcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->keyboardOverlay:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    .line 2
    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Z)V

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->D:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$4;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$28;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$28;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final J3()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/klinker/android/send_message/Utils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110a1b

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->m()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->l()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v3()J

    move-result-wide v5

    .line 12
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$24;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/lang/String;Ljava/util/List;J)V

    new-instance v1, Lcom/iap/ac/android/b5/n;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b5/n;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v7, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setLongClickable(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 8
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v1

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->inputLayout:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->sendByDefaultButton:Landroid/widget/Button;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->inputLayout:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->sendByDefaultButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public L1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    return-void
.end method

.method public final L3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-nez v1, :cond_0

    return v3

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_3

    :cond_3
    return v3
.end method

.method public final M3()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public synthetic N(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->b(Z)V

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final N3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->titleText:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->addressText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public synthetic O(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->b(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->J3()V

    return-void
.end method

.method public final O3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->F:Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDownIndicator:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->F:Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->F:Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/DefaultScrollDownViewController;->b()V

    return-void
.end method

.method public final P(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentButton:Landroid/widget/ImageView;

    const v1, 0x7f110343

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentButton:Landroid/widget/ImageView;

    const v1, 0x7f110373

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentButton:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public final P3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->expand:Landroid/widget/ImageView;

    const v1, 0x7f080a1d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x:Z

    :cond_0
    return-void
.end method

.method public Q3()V
    .locals 2
    .annotation runtime Lcom/kakao/talk/util/PermissionUtils$AfterPermissionGranted;
        value = 0x3
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t4()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$22;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$22;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/media/location/LocationAgreeDialog;->a(Landroid/app/Activity;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w3()V

    :goto_0
    return-void
.end method

.method public final R3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final S3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final T3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->mmsSizeText:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->n()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/KStringUtils;->b(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "MMS (%s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->E:Lcom/kakao/talk/mms/ui/MmsBannerController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->E:Lcom/kakao/talk/mms/ui/MmsBannerController;

    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mms/util/NumberUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/MmsBannerController;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$27;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final W3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a(J)Lcom/kakao/talk/mms/model/ConversationData;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->p:Lcom/kakao/talk/mms/model/ConversationData;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b()Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a(J)Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$10;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->I3()V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$11;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public X3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->K3()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->titleText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNameForTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->L3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->N3()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->addressText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B3()V

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->profile:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->profile:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->M3()Z

    move-result v1

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->k:Lcom/kakao/talk/mms/ui/MultiContactView;

    if-nez v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    const v4, 0x7f0c056d

    invoke-virtual {v1, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/MultiContactView;

    iput-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->k:Lcom/kakao/talk/mms/ui/MultiContactView;

    .line 16
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->k:Lcom/kakao/talk/mms/ui/MultiContactView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/ui/MultiContactView;->setContactList(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->expand:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->profile:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->b3()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    :cond_5
    return-void
.end method

.method public final Y3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a4()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->T3()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->S3()V

    return-void
.end method

.method public final Z3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    const v1, 0x7f111f34    # 1.9290008E38f

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/telephony/SmsMessage;->calculateLength(Ljava/lang/CharSequence;Z)[I

    move-result-object v0

    .line 6
    aget v3, v0, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageCounter:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    aget v6, v0, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    aget v2, v0, v4

    aget v0, v0, v3

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v0, "(%d/%d)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;)I
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x500

    invoke-static {p1, v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 44
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    .line 46
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return p1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$15;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$15;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->G:Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    const/4 p1, 0x0

    .line 71
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/activity/MmsMainActivity;->v3()Z

    move-result v0

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 74
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 3

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->j()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$26;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$26;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/MessageLog;)V
    .locals 7

    .line 23
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->a()Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v0

    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->TimeLine:Lcom/kakao/talk/mms/MmsContentType;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsContentType;->getValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->t:Z

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Lcom/kakao/talk/util/KDateUtils;->d(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 26
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v3, 0x7f010030

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 29
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 34
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f010034

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 37
    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/view/animation/Animation;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w:Ljava/lang/Runnable;

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 56
    new-instance v0, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/mms/ui/attachment/MmsContactAttachment;-><init>(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a(Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;)V

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    .line 60
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Z3()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110f5b

    .line 61
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/MediaItem;I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/mms/ui/attachment/MmsImageAttachment;-><init>(Lcom/kakao/talk/model/media/MediaItem;I)V

    .line 50
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->a(Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;)V

    .line 51
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    .line 53
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Z3()V

    goto :goto_0

    :cond_0
    const p1, 0x7f110f7e

    .line 54
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_0
    return-void
.end method

.method public synthetic a(Ljava/lang/Void;)V
    .locals 1

    .line 62
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$21;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 19
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P3()V

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->A:Landroid/view/GestureDetector;

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->btSend:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->btSend:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->isUpdated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/model/Conversation;Z)Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mms/model/Conversation;->a(Lcom/kakao/talk/mms/cache/ContactList;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->U3()V

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$12;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;

    invoke-direct {v2, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/kakao/talk/mms/activity/MmsMainActivity;->v3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Void;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$25;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 18
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->R3()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$17;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$17;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z:Ljava/util/concurrent/Future;

    return-void
.end method

.method public k(I)V
    .locals 0

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/MessageLog;

    if-le v1, v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->a()Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/kakao/talk/mms/MmsContentType;->Photo:Lcom/kakao/talk/mms/MmsContentType;

    if-ne v3, v4, :cond_1

    .line 7
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->c()I

    move-result v3

    add-int/2addr v1, v3

    .line 8
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lcom/kakao/talk/mms/MmsContentType;->Video:Lcom/kakao/talk/mms/MmsContentType;

    const/high16 v5, 0x42200000    # 40.0f

    if-ne v3, v4, :cond_2

    .line 10
    invoke-static {p0, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    .line 11
    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/MessageLog;->f()Lcom/kakao/talk/mms/model/MmsPart;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a(Lcom/kakao/talk/mms/model/MmsPart;)Lcom/kakao/talk/mms/model/MmsPartMediaInfo;

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p0, v5}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final o(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/Message;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/model/MessageLog;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/model/Message;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->l()Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 8
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/mms/model/MessageLog;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    invoke-virtual {v5, v3}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    goto :goto_2

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kakao/talk/mms/model/MessageLog;

    .line 12
    invoke-virtual {v6, v3}, Lcom/kakao/talk/mms/model/MessageLog;->b(Z)V

    .line 13
    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v7

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->e()Lcom/kakao/talk/mms/model/Message;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/mms/model/Message;->w()I

    move-result v8

    if-ne v7, v8, :cond_2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_2

    .line 15
    invoke-virtual {v5, v2}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v5, v3}, Lcom/kakao/talk/mms/model/MessageLog;->c(Z)V

    .line 17
    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v7

    int-to-long v9, v1

    add-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v7

    add-long/2addr v7, v9

    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v7

    cmp-long v5, v2, v7

    if-eqz v5, :cond_3

    .line 18
    new-instance v2, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {v6}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v5

    invoke-direct {v2, v5, v6}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 22
    new-instance v1, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/model/MessageLog;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    :cond_1
    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 5
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$18;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "contacts"

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$19;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Ljava/util/ArrayList;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;

    invoke-direct {p2, p0, p3}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$20;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Intent;)V

    new-instance p3, Lcom/iap/ac/android/b5/t;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/b5/t;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_0
    return-void
.end method

.method public onAttachmentClicked(Landroid/view/View;)V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090237
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    .line 5
    invoke-virtual {p0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->D:Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/MmsAttachmentViewController;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "r"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClickButtonSend(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090239
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->n()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/iap/ac/android/b5/q;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b5/q;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-static {p0, p1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->J3()V

    :goto_0
    return-void
.end method

.method public onClickButtonSendByDefaultSms(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f09023a
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/util/MmsIntentUtils;->a(Lcom/kakao/talk/mms/cache/ContactList;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->b(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onClickTitleLayout(Landroid/view/View;)V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0918e7
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->M3()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P3()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->y3()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->i()V

    :cond_0
    return-void
.end method

.method public onContentViewChanged(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x7f0c0542

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/migration/MigrationService;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->j:Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;

    invoke-virtual {v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper$MMS;->i()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/WrapContentFixLinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/WrapContentFixLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v2, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    invoke-direct {v2}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->j:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->attachmentRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "thread_id"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, -0x1

    const-string v6, "search_id"

    invoke-virtual {v0, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->m:J

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "is_mms"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->r:Z

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "address"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->n:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    .line 23
    iget-wide v4, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->z3()V

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$MmsFetcher;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 26
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsTimeSpentObserver;

    const-string v3, "ml"

    invoke-direct {v2, v3}, Lcom/kakao/talk/mms/activity/MmsTimeSpentObserver;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u3()V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v2, Lcom/iap/ac/android/b5/o;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/o;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$1;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    new-instance v3, Landroid/os/Handler;

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->A:Landroid/view/GestureDetector;

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->H3()V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$2;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->btSend:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->messageEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->A3()V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget-object v2, Lcom/iap/ac/android/b5/r;->a:Lcom/iap/ac/android/b5/r;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->a(Landroidx/appcompat/app/ActionBar$OnMenuVisibilityListener;)V

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/iap/ac/android/b5/s;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/s;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080a0c

    invoke-static {p0, v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    .line 40
    new-instance p1, Lcom/kakao/talk/mms/ui/MmsBannerController;

    const v0, 0x7f090e20

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/MmsBannerLayout;

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/ui/MmsBannerController;-><init>(Lcom/kakao/talk/mms/ui/MmsBannerLayout;)V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->E:Lcom/kakao/talk/mms/ui/MmsBannerController;

    .line 41
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$3;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    iget-boolean v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u:Z

    iget-boolean v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v:Z

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/view/Menu;Lcom/kakao/talk/mms/cache/ContactList;ZZ)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V

    .line 3
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/16 v2, 0xb

    if-eq v0, v2, :cond_6

    const/16 v2, 0xf

    if-eq v0, v2, :cond_4

    const/16 v2, 0x14

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;->setTranscriptMode(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C3()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 7
    aget-object v0, p1, v3

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    aget-object v0, p1, v1

    instance-of v0, v0, Landroid/content/Intent;

    if-eqz v0, :cond_8

    .line 8
    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    .line 9
    aget-object p1, p1, v1

    check-cast p1, Landroid/content/Intent;

    .line 10
    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;->b(Lcom/kakao/talk/mms/ui/attachment/MmsBaseAttachmentItem;)I

    move-result p1

    if-ltz p1, :cond_5

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->B:Lcom/kakao/talk/mms/ui/MmsAttachmentAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 15
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Y3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->Z3()V

    goto :goto_0

    .line 17
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->V3()V

    goto :goto_0

    .line 18
    :cond_7
    invoke-virtual {p0, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public onLongClickedTitleLayout(Landroid/view/View;)Z
    .locals 2
    .annotation runtime Lbutterknife/OnLongClick;
        value = {
            0x7f090e76
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ec/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const p1, 0x7f11046d

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMessageClicked(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090df9
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->m()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A050:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "r"

    const-string v1, "e"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->o:Lcom/kakao/talk/mms/model/Conversation;

    iget-boolean v2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u:Z

    iget-boolean v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->v:Z

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/mms/util/MessageListMenuHelper;->a(Landroid/content/Context;ILcom/kakao/talk/mms/model/Conversation;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/app/Activity;)Z

    return-void
.end method

.method public t()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->C:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->P(Z)V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$7;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final v3()J
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;

    invoke-direct {v3, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$23;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a()Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a(JJ)V

    return-wide v0
.end method

.method public final w3()V
    .locals 3

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/iap/ac/android/b5/p;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b5/p;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-static {p0, v0}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Lcom/kakao/talk/mms/activity/MmsMessageListActivity$SimpleCallback;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const v1, 0x7f111946

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final x3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/model/MessageLog;

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a()Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/MessageLog;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->b(JJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a()Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->l:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/manager/MmsSendingMessageManager;->a(J)Ljava/util/HashSet;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/mms/model/MessageLog;

    sget-object v4, Lcom/kakao/talk/mms/MmsContentType;->Sending:Lcom/kakao/talk/mms/MmsContentType;

    const-string v5, ""

    invoke-direct {v3, v5, v4}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->recycler:Lcom/kakao/talk/mms/ui/TranscriptSupportRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/NewMessageListAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->M3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->contactStub:Landroid/view/ViewStub;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->expand:Landroid/widget/ImageView;

    const v1, 0x7f080a1c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->x:Z

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$8;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    new-instance v2, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$9;-><init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->W3()V

    :goto_0
    return-void
.end method
