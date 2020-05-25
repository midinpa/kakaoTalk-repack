.class public Lcom/kakao/talk/moim/PostEditActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PostEditActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# static fields
.field public static final M:Ljava/lang/String;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

.field public D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

.field public E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public G:I

.field public I:I

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Lcom/kakao/talk/widget/chip/ChipEditText;

.field public i:J

.field public j:[J

.field public k:Lcom/kakao/talk/chatroom/ChatRoom;

.field public l:Lcom/kakao/talk/moim/model/Post;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public s:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

.field public t:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public u:Lcom/kakao/talk/moim/PostEditAdapter;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/moim/PostEditActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/moim/PostEditActivity;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$DefaultSpanSizeLookup;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->r:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/PostEditActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditActivity$1;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$2;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->I:I

    return-void
.end method

.method public static synthetic A(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic B(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic C(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic D(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic E(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic F(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic G(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic H(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic I(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic J(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic K(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic L(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic M(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic N(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic O(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->C3()V

    return-void
.end method

.method public static synthetic P(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static synthetic Q(Lcom/kakao/talk/moim/PostEditActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->I:I

    return p0
.end method

.method public static synthetic R(Lcom/kakao/talk/moim/PostEditActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->I:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->I:I

    return v0
.end method

.method public static synthetic S(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->I3()V

    return-void
.end method

.method public static synthetic T(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->y3()V

    return-void
.end method

.method public static synthetic U(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method

.method public static synthetic V(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic W(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic X(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->A3()V

    return-void
.end method

.method public static synthetic Y(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static a(Landroid/content/Context;J[JLcom/kakao/talk/moim/PostEdit;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 14
    invoke-static {p0, p1, p2, p3, p5}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "post"

    .line 15
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.INSERT"

    .line 7
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "chat_id"

    .line 8
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "user_ids"

    .line 9
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    const-string p0, "referer"

    .line 10
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 11
    invoke-static {p0, p1, p2, p3, p6}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "notice"

    .line 12
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "object_type"

    .line 13
    invoke-virtual {p0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "android.intent.action.EDIT"

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "title"

    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string p0, "chat_id"

    .line 19
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "post"

    .line 20
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/PostEditAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->D(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditActivity;JLcom/kakao/talk/moim/model/PostPosting;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/moim/PostEditActivity;->a(JLcom/kakao/talk/moim/model/PostPosting;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/model/PostPosting;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/model/PostPosting;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostEditActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->B3()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic l(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic m(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->x3()V

    return-void
.end method

.method public static synthetic o(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic p(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object p0
.end method

.method public static synthetic r(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->r:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    return-object p0
.end method

.method public static synthetic s(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/widget/chip/ChipEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    return-object p0
.end method

.method public static synthetic t(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostEditActivity;->E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object p0
.end method

.method public static synthetic v(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic w(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic x(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic z(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->m()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v3

    const-string v4, "b"

    .line 4
    invoke-static {p0, v0, v2, v4, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final B3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->k3()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity;->c(Landroid/content/Context;)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;

    move-result-object v0

    const v1, 0x7f110005

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a(I)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;

    const-wide/32 v1, 0x1f400000

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a(J)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a(Z)Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/activity/media/VideoConfirmActivity$IntentBuilder;->a()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final C3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/moim/PostEditAdapter;->s()Lcom/kakao/talk/moim/model/PostPosting;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Ljava/lang/String;Lcom/kakao/talk/moim/model/PostPosting;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/kakao/talk/moim/model/PostPosting;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/kakao/talk/moim/PostEditActivity$18;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/moim/PostEditActivity$18;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/model/PostPosting;)V

    .line 7
    invoke-virtual {v0, v3}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Lcom/kakao/talk/moim/PostEditActivity;->a(JLcom/kakao/talk/moim/model/PostPosting;)V

    goto :goto_0

    :cond_2
    const-string v2, "android.intent.action.INSERT"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->V0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Lcom/kakao/talk/moim/PostEditActivity$19;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/moim/PostEditActivity$19;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/model/PostPosting;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Z)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/model/PostPosting;)V

    goto :goto_0

    :cond_4
    const-string v2, "android.intent.action.EDIT"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostEditActivity;->b(Lcom/kakao/talk/moim/model/PostPosting;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->G:I

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v2, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final D3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110f2d

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$17;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$17;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->C3()V

    return-void
.end method

.method public final E3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$10;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/moim/PostEditActivity$11;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/moim/PostEditActivity$11;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method public final F3()V
    .locals 4

    const v0, 0x7f090666

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/inputbox/MultiFocusSoftInputDelegate;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 2
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Lcom/kakao/talk/activity/chatroom/inputbox/SoftInputDelegate;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    .line 3
    new-instance v1, Lcom/iap/ac/android/i5/a0;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/a0;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$16;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$16;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-void
.end method

.method public final G3()V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const v3, 0x7f0c090e

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090f8c

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->J:Landroid/view/View;

    const v1, 0x7f0904c4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->K:Landroid/view/View;

    const v1, 0x7f0904c3

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/chip/ChipEditText;

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->z3()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f1109fa

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f1109fb

    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    new-instance v3, Lcom/kakao/talk/moim/PostEditActivity$13;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/PostEditActivity$13;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->L:Lcom/kakao/talk/widget/chip/ChipEditText;

    new-instance v3, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;

    iget-object v4, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v3, p0, v4}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v1, v3}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11
    :cond_1
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$14;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$14;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 13
    new-instance v3, Lcom/kakao/talk/moim/PostEditAdapter;

    const/4 v4, 0x2

    iget-object v6, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v3, p0, v4, v0, v6}, Lcom/kakao/talk/moim/PostEditAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    .line 14
    invoke-virtual {v3, v1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter$Listener;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/model/Post;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostEditActivity;->H(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v3, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    goto :goto_0

    .line 18
    :cond_2
    new-instance v4, Lcom/kakao/talk/moim/PostEditAdapter;

    iget-object v6, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-direct {v4, p0, v5, v0, v6}, Lcom/kakao/talk/moim/PostEditAdapter;-><init>(Landroid/content/Context;ILandroid/view/View;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object v4, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    .line 19
    invoke-virtual {v4, v1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEditAdapter$Listener;)V

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->m:Z

    if-eqz v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/moim/PostEditAdapter;->b(Z)V

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->n:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostEditActivity;->H(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->n:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "post"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/PostEdit;

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEdit;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/moim/PostEditActivity;->H(Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Lcom/kakao/talk/moim/PostEdit;)V

    .line 30
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    new-instance v4, Lcom/kakao/talk/moim/PostEditActivity$15;

    invoke-direct {v4, p0, v0}, Lcom/kakao/talk/moim/PostEditActivity$15;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/moim/PostEdit;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    :cond_5
    :goto_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/moim/PostEditActivity;->J(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0, v5}, Lcom/kakao/talk/moim/PostEditAdapter;->c(Z)V

    .line 34
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/moim/view/PollItemDecoration;

    const v5, 0x7f08112c

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/moim/view/PollItemDecoration;-><init>(Landroid/content/Context;IIILcom/kakao/talk/moim/PollItemViewContainer;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x428b13b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x4de1c5b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->r:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    goto :goto_2

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_2
    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 2
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$12;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "SCHEDULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "VIDEO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "IMAGE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v0, "TEXT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "POLL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "FILE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->v3()V

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->v3()V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 32
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 35
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->v3()V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 38
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->w3()V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 45
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x20ed7c -> :sswitch_5
        0x258fbf -> :sswitch_4
        0x273d2d -> :sswitch_3
        0x428b13b -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x50c8297 -> :sswitch_0
    .end sparse-switch
.end method

.method public final I3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[J)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x20000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->z3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x258fbf

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_4

    const v3, 0x273d2d

    if-eq v2, v3, :cond_3

    const v3, 0x50c8297

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "SCHEDULE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "TEXT"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const-string v2, "POLL"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    :cond_5
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->J:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->K:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->J:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(JLcom/kakao/talk/moim/model/PostPosting;)V
    .locals 3

    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/moim/service/PostPostingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "chat_id"

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "post"

    .line 31
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->I3()V

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->y3()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "chat_id"

    const-wide/16 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->i:J

    const-string v2, "user_ids"

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->j:[J

    const-string v2, "referer"

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    const-string v2, "android.intent.action.INSERT"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->j:[J

    if-eqz v1, :cond_0

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    .line 45
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    .line 46
    :cond_0
    sget-object v1, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 47
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->i:J

    iget-object v5, p0, Lcom/kakao/talk/moim/PostEditActivity;->j:[J

    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    goto :goto_1

    :cond_1
    const-string v2, "android.intent.action.EDIT"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "post"

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Post;

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->l:Lcom/kakao/talk/moim/model/Post;

    .line 50
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->i:J

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const/4 p1, 0x0

    const-string v1, "notice"

    .line 51
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->m:Z

    const-string p1, "object_type"

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->n:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 5

    .line 62
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "android.intent.action.INSERT"

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const-string v1, "r"

    const/16 v2, 0x9

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v3, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->u3()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 72
    :cond_3
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/model/media/FileItem;)V
    .locals 4

    .line 53
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->b(Lcom/kakao/talk/model/media/FileItem;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Lcom/kakao/talk/moim/model/PostPosting$File;

    invoke-direct {v0}, Lcom/kakao/talk/moim/model/PostPosting$File;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/moim/model/PostPosting$File;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/kakao/talk/moim/model/PostPosting$File;->b:Ljava/lang/String;

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/moim/PostEditAdapter;->o()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FILE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 59
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->r:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 60
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    new-array v1, v2, [Lcom/kakao/talk/moim/PostEdit$File;

    const/4 v2, 0x0

    new-instance v3, Lcom/kakao/talk/moim/PostEdit$File;

    invoke-direct {v3, v0}, Lcom/kakao/talk/moim/PostEdit$File;-><init>(Lcom/kakao/talk/moim/model/PostPosting$File;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostEditAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/model/PostPosting;)V
    .locals 7

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    if-eqz v0, :cond_0

    .line 36
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1120da

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f11000b

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v3

    :goto_0
    move-wide v4, v3

    new-instance v6, Lcom/kakao/talk/moim/PostEditActivity$20;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Lcom/kakao/talk/moim/PostEditActivity$20;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/net/HandlerParam;)V

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/moim/model/PostPosting;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/moim/model/PostPosting;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->S0()Z

    move-result v0

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    iget-object v2, p2, Lcom/kakao/talk/moim/model/PostPosting;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/chatroom/ChatRoom;->c(Ljava/lang/String;)Z

    move-result v1

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a()Z

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-nez v1, :cond_0

    .line 25
    iget-boolean p2, p2, Lcom/kakao/talk/moim/model/PostPosting;->k:Z

    if-eqz p2, :cond_2

    :cond_0
    const p2, 0x7f1109fb

    if-eqz p1, :cond_1

    const-string v0, "android.intent.action.EDIT"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    const p2, 0x7f110e22

    .line 27
    :cond_1
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {p1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f11000b

    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->w:Landroid/view/View;

    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->w:Landroid/view/View;

    const v0, 0x7f110374

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/moim/model/PostPosting;)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    :goto_0
    new-instance v2, Lcom/kakao/talk/moim/PostEditActivity$21;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/moim/PostEditActivity$21;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Lcom/kakao/talk/moim/model/PostPosting;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Lcom/kakao/talk/model/media/FileItem;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->e()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    const p1, 0x7f110821

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const p1, 0x7f110867

    .line 10
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/FileItem;->e()J

    move-result-wide v1

    const-wide/32 v3, 0x6400000

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    const p1, 0x7f110e3b

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    const p1, 0x7f111c72

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return v0
.end method

.method public synthetic c(Lcom/kakao/talk/model/media/FileItem;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->dismissWaitingDialog()V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/model/media/FileItem;)V

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "VIDEO"

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    const/4 v1, 0x4

    if-ne p1, p2, :cond_2

    .line 2
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/moim/PostEditAdapter;->o()Ljava/lang/String;

    move-result-object p2

    const-string p3, "IMAGE"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2, p3}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_2
    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    .line 8
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 9
    :try_start_0
    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    invoke-static {p1, p3}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/32 v4, 0x1f400000

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    const p1, 0x7f110f1f

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/util/MediaUtils;->a(Ljava/io/File;)I

    move-result p2

    int-to-long p2, p2

    const-wide/32 v2, 0x493e0

    cmp-long v4, p2, v2

    if-lez v4, :cond_4

    const p1, 0x7f110f1e

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/moim/PostEditAdapter;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/kakao/talk/moim/PostEditActivity;->s:Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_6
    if-ne p1, v1, :cond_9

    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_7

    const p1, 0x7f111c72

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    return-void

    .line 21
    :cond_7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "file"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/model/media/FileItem;->a(Landroid/net/Uri;)Lcom/kakao/talk/model/media/FileItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/model/media/FileItem;)V

    goto :goto_0

    .line 23
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string p3, "content"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p2

    new-instance p3, Lcom/kakao/talk/moim/PostEditActivity$22;

    invoke-direct {p3, p0, p1}, Lcom/kakao/talk/moim/PostEditActivity$22;-><init>(Lcom/kakao/talk/moim/PostEditActivity;Landroid/net/Uri;)V

    new-instance p1, Lcom/iap/ac/android/i5/b0;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/i5/b0;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_9
    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 25
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    iget p3, p0, Lcom/kakao/talk/moim/PostEditActivity;->G:I

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->a(ILcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    :cond_a
    const/16 p2, 0x74

    if-ne p1, p2, :cond_b

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->k()V

    :catch_0
    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/os/Bundle;)V

    const v0, 0x7f0c0071

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.INSERT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f111f83

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f111f7b

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const v0, 0x7f0914d8

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->t:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->E3()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 12
    invoke-static {p0, v0}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/moim/PostEditActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/moim/PostEditActivity$3;-><init>(Lcom/kakao/talk/moim/PostEditActivity;I)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 14
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    iget-object v1, p0, Lcom/kakao/talk/moim/PostEditActivity;->p:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f090135

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->v:Landroid/view/View;

    const v0, 0x7f090652

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->w:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$4;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090917

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    .line 20
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$5;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b48

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    .line 22
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$6;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090746

    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    .line 24
    new-instance v1, Lcom/kakao/talk/moim/PostEditActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostEditActivity$7;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091595

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 27
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f091596

    .line 28
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    new-instance v3, Lcom/kakao/talk/moim/PostEditActivity$8;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/PostEditActivity$8;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09137c

    .line 30
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09137d

    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 34
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/moim/PostEditActivity$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostEditActivity$9;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    :goto_2
    new-instance v0, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->H3()V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->G3()V

    .line 39
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->F3()V

    if-eqz p1, :cond_4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savedInstanceState - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, -0x1

    const-string v2, "pick_poll_item_image_position"

    .line 41
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->G:I

    .line 42
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    const-string v2, "post_edit_view_state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostEditAdapter;->b(Landroid/os/Parcelable;)V

    .line 43
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110008

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->C:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->j()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->E:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result p1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->w:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->w:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    new-instance v0, Lcom/kakao/talk/moim/PostEditActivity$25;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostEditActivity$25;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->D:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->D3()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v2, "android.intent.action.INSERT"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const-string v2, "r"

    const/16 v3, 0x8

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-interface {p1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v4, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map;

    aput-object p1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_3
    :goto_0
    return v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->G:I

    const-string v1, "pick_poll_item_image_position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->t()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "post_edit_view_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "android.intent.action.INSERT"

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const-string v2, "r"

    const/16 v3, 0x9

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity;->F:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v4, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    new-array v4, v1, [Ljava/util/Map;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A032:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/kakao/talk/moim/PostEditActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostEditActivity;->u3()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_2
    return v1
.end method

.method public final u3()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->u:Lcom/kakao/talk/moim/PostEditAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostEditAdapter;->n()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f11000a

    const v3, 0x7f11000f

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v5, 0x7f110ecc

    .line 4
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/kakao/talk/moim/PostEditActivity$23;

    invoke-direct {v5, p0}, Lcom/kakao/talk/moim/PostEditActivity$23;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    .line 5
    invoke-virtual {v0, v3, v5}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v5, 0x7f110ebd

    .line 9
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v5, Lcom/kakao/talk/moim/PostEditActivity$24;

    invoke-direct {v5, p0}, Lcom/kakao/talk/moim/PostEditActivity$24;-><init>(Lcom/kakao/talk/moim/PostEditActivity;)V

    .line 10
    invoke-virtual {v0, v3, v5}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    :goto_0
    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->x:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final x3()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/util/FilePickUtils;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity;->k:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
