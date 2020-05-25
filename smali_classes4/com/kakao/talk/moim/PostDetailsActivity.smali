.class public Lcom/kakao/talk/moim/PostDetailsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PostDetailsActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostDetailsActivity$PostBackgroundDecoration;,
        Lcom/kakao/talk/moim/PostDetailsActivity$CommentDividerItemDecoration;
    }
.end annotation


# static fields
.field public static final K2:Landroid/view/animation/Animation;


# instance fields
.field public A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

.field public B:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

.field public C:Landroid/view/ViewStub;

.field public D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Lcom/kakao/talk/moim/view/ContentEditText;

.field public H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public I:Landroid/view/View;

.field public I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

.field public J:Landroid/view/View;

.field public J2:Ljava/lang/String;

.field public K:Lcom/kakao/talk/db/model/ItemResource;

.field public L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

.field public M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

.field public O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public i:J

.field public j:Lcom/kakao/talk/chatroom/ChatRoom;

.field public k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/moim/model/Post;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public w:Landroidx/recyclerview/widget/RecyclerView;

.field public x:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public y:Lcom/kakao/talk/moim/PostDetailsAdapter;

.field public z:Landroid/view/ViewStub;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3e4ccccd    # 0.2f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    sput-object v9, Lcom/kakao/talk/moim/PostDetailsActivity;->K2:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    sget-object v0, Lcom/kakao/talk/moim/PostDetailsActivity;->K2:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;
    .locals 2

    .line 12
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 13
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "post"

    .line 14
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "legacy_id"

    .line 21
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "legacy_schedule"

    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "referer"

    const-string p1, "b"

    .line 23
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "post_id"

    .line 17
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p0, "referer"

    .line 18
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 3

    const-string v0, "chat_id"

    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "post_id"

    .line 10
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v0, v1, p1, v2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->g(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->c(Lcom/kakao/talk/db/model/ItemResource;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->I(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostDetailsActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->r:Z

    return p1
.end method

.method public static b(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "legacy_id"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "legacy_vote"

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "referer"

    const-string p1, "b"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-string v0, "add_call_class_simple_name"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "selected_object"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "selected_object_item_id"

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->r:Z

    return p0
.end method

.method public static e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "poll_item_add"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static f(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "selected_comments"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object p0
.end method

.method public static g(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 2

    const-string v0, "selected_object"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->E3()V

    return-void
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/PostDetailsAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    return-object p0
.end method

.method public static synthetic k(Lcom/kakao/talk/moim/PostDetailsActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    return p0
.end method

.method public static synthetic l(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->G3()V

    return-void
.end method

.method public static synthetic m(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic n(Lcom/kakao/talk/moim/PostDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->u3()V

    return-void
.end method

.method public static synthetic p(Lcom/kakao/talk/moim/PostDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/kakao/talk/moim/PostDetailsActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    return-wide v0
.end method

.method public static synthetic r(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->J3()V

    return-void
.end method

.method public static synthetic s(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->L3()V

    return-void
.end method

.method public static synthetic t(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/model/Post;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    return-object p0
.end method

.method public static synthetic u(Lcom/kakao/talk/moim/PostDetailsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic v(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->D3()V

    return-void
.end method

.method public static synthetic w(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->M3()V

    return-void
.end method

.method public static synthetic x(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    return-object p0
.end method

.method public static synthetic y(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/db/model/ItemResource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->K:Lcom/kakao/talk/db/model/ItemResource;

    return-object p0
.end method

.method public static synthetic z(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/moim/view/ContentEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->N3()V

    return-void
.end method

.method public final B3()V
    .locals 9

    const v0, 0x7f0c0070

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->A3()V

    const v0, 0x7f0914e4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->v:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 4
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$3;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const v0, 0x7f0914d8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsAdapter;

    new-instance v2, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->w3()Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-direct {v0, p0, v2}, Lcom/kakao/talk/moim/PostDetailsAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->c(Z)V

    :cond_0
    const v0, 0x7f090453

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->E:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/PostDetailsAdapter;->b(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->E:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$PostBackgroundDecoration;

    invoke-direct {v2}, Lcom/kakao/talk/moim/PostDetailsActivity$PostBackgroundDecoration;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v8, Lcom/kakao/talk/moim/view/PollItemDecoration;

    const v4, 0x7f081142

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/moim/view/PollItemDecoration;-><init>(Landroid/content/Context;IIILcom/kakao/talk/moim/PollItemViewContainer;)V

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$CommentDividerItemDecoration;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$CommentDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    .line 22
    instance-of v2, v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v2, :cond_2

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    :cond_2
    const v0, 0x7f09066a

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->z:Landroid/view/ViewStub;

    const v0, 0x7f0916ea

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->C:Landroid/view/ViewStub;

    const v0, 0x7f090cf4

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    .line 27
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$4;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$4;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090452

    .line 28
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/view/ContentEditText;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    .line 29
    new-instance v1, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/mention/MentionItemListAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/chatroom/ChatRoom;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$5;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$6;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$6;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f09045d

    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$7;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$7;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090654

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I:Landroid/view/View;

    .line 35
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$8;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-boolean v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->M3()V

    return-void
.end method

.method public final C3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

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

.method public final D3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f080621

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v1, 0x7f11055f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    sget-object v2, Lcom/kakao/talk/moim/PostDetailsActivity;->K2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x3()J

    move-result-wide v2

    new-instance v4, Lcom/kakao/talk/moim/PostDetailsActivity$27;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$27;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-static {v0, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/MoimApi;->h(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final E3()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->K:Lcom/kakao/talk/db/model/ItemResource;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->M3()V

    return-void
.end method

.method public final F3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c()V

    .line 2
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsActivity$22;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$22;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    return-void
.end method

.method public final G3()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->p:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    iput-boolean v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->p:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->q:Ljava/lang/String;

    const/high16 v3, 0x41400000    # 12.0f

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v4, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 5
    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->q:Ljava/lang/String;

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-static {p0, v3}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->r:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget v0, v0, Lcom/kakao/talk/moim/model/Post;->m:I

    if-lez v0, :cond_2

    .line 9
    iput-boolean v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->r:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->m()I

    move-result v0

    if-lez v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {p0, v2}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    const-string v0, "input_method"

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_3
    :goto_0
    return-void

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    if-eqz v0, :cond_6

    .line 16
    iput-boolean v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->t:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 21
    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/String;)I

    move-result v0

    .line 22
    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->t:Ljava/lang/String;

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    return-void

    .line 23
    :cond_7
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->c:Landroid/os/Handler;

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$24;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/moim/PostDetailsActivity$24;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->q()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->c()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    new-instance v3, Lcom/kakao/talk/moim/PostDetailsActivity$25;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$25;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    .line 4
    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/net/volley/api/MoimApi;->b(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Landroid/widget/EditText;)V

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->d()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;

    const/4 v2, 0x0

    const-string v3, "0"

    invoke-direct {v1, v3, p1, v2}, Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSpriteconStatusUpdated;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconInfo;)V

    :cond_2
    return-void
.end method

.method public final I3()V
    .locals 2

    const v0, 0x7f090666

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/widget/EditText;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    .line 2
    new-instance v1, Lcom/iap/ac/android/i5/h;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/h;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnContentViewChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$9;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$9;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController$OnKeyboardStateChangeListener;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$10;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$10;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 6
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$11;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$11;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 7
    new-instance v0, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    .line 8
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$12;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$12;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    return-void
.end method

.method public final J3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f110e92

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/kakao/talk/moim/PostDetailsActivity$23;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$23;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const v0, 0x7f090d5a

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v3, v3, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoom;->P()Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/ChatMemberSet;->l()[J

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[J)Landroid/content/Intent;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/high16 v1, 0x20000000

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final L3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Ljava/lang/Boolean;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v2, 0x7f080620

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v2, 0x7f110560

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    sget-object v1, Lcom/kakao/talk/moim/PostDetailsActivity;->K2:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v1, v0, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Emotion;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x3()J

    move-result-wide v2

    new-instance v4, Lcom/kakao/talk/moim/PostDetailsActivity$28;

    invoke-direct {v4, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$28;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-static {v1, v0, v2, v3, v4}, Lcom/kakao/talk/net/volley/api/MoimApi;->e(Ljava/lang/String;Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/util/EditUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->K:Lcom/kakao/talk/db/model/ItemResource;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W2()I
    .locals 1

    const v0, 0x7f06004e

    .line 1
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chat_id"

    const-string v2, "post_id"

    const-string v3, "referer"

    if-eqz v0, :cond_1

    const-string v4, "android.intent.action.VIEW"

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    .line 29
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string v1, "comment_id"

    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->t:Ljava/lang/String;

    .line 31
    :cond_0
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->u:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->u:Ljava/lang/String;

    .line 35
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "post"

    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/moim/model/Post;

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    .line 39
    iget-object v1, v1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    const-string v1, "legacy_id"

    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "legacy_vote"

    .line 44
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->n:Z

    const-string v2, "legacy_schedule"

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->o:Z

    :cond_5
    :goto_1
    if-nez p1, :cond_6

    .line 46
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->y3()V

    :cond_6
    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->C3()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "add_call_class_simple_name"

    const-string v1, ""

    .line 48
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J2:Ljava/lang/String;

    :cond_7
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    return-void

    .line 67
    :cond_0
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/LoadingViewController;)V
    .locals 6

    .line 59
    invoke-interface {p1}, Lcom/kakao/talk/moim/LoadingViewController;->c()V

    .line 60
    new-instance v5, Lcom/kakao/talk/moim/PostDetailsActivity$21;

    invoke-direct {v5, p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity$21;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/moim/LoadingViewController;)V

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x3()J

    move-result-wide v0

    invoke-static {p1, v0, v1, v5}, Lcom/kakao/talk/net/volley/api/MoimApi;->g(Ljava/lang/String;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 63
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->m:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->n:Z

    iget-boolean v4, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->o:Z

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;ZZLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/model/Post;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    .line 50
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 52
    iget-object p2, p1, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f080621

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f11055f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f080620

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->F:Landroid/widget/ImageView;

    const v0, 0x7f110560

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    :goto_0
    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string p2, "SCHEDULE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->E:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/PostContent$Element;",
            ">;",
            "Lcom/kakao/talk/moim/model/Emoticon;",
            ")V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x3()J

    move-result-wide v3

    new-instance v5, Lcom/kakao/talk/moim/PostDetailsActivity$26;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v5, p0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity$26;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/net/HandlerParam;)V

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(Ljava/lang/String;Ljava/util/List;Lcom/kakao/talk/moim/model/Emoticon;JLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Landroid/net/Uri;)Z
    .locals 3

    .line 24
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/moim/uri/PostUri;->a(JLjava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I:Landroid/view/View;

    const v0, 0x7f110344

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I:Landroid/view/View;

    const v0, 0x7f110374

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/db/model/ItemResource;)V
    .locals 5

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->K:Lcom/kakao/talk/db/model/ItemResource;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->v()Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->SCON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const v4, 0x7f09041a

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->C:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    .line 8
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$13;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$13;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$14;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$14;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    const v1, 0x7f0916e8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SpriteconPreviewLinearLayout;

    .line 11
    new-instance v1, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-direct {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 12
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsActivity$15;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$15;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SpriteconController$OnSprtieconLayoutTouchListener;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SpriteconPreviewLayout;->setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->I(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->T:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$16;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity$16;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/db/model/ItemResource;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->z:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    .line 21
    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$17;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$17;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/moim/PostDetailsActivity$18;

    invoke-direct {v1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$18;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    const v1, 0x7f090673

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->B:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    .line 24
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G3()Z

    move-result v0

    iput-boolean v0, p1, Lcom/kakao/talk/db/model/ItemResource;->v:Z

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->B:Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/widget/emoticonview/EmoticonView;->setEmoticon(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/EmoticonPreviewLayout;->setFavoriteButton(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->A:Lcom/kakao/talk/widget/EmoticonPreviewLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->D:Lcom/kakao/talk/widget/SpriteconPreviewLayout;

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->M3()V

    return-void
.end method

.method public final g(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->J3()V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->N3()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->c(Z)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 2
    invoke-static {p3}, Lcom/kakao/talk/media/pickimage/PickerUtils;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 p3, 0x0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/model/media/MediaItem;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x74

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->k()V

    :cond_2
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
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#e5e5e5"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->z3()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->B3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->H3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->I3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/kakao/talk/moim/PostDetailsActivity$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$1;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->H2:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->F3()V

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->u3()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->u:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const-string v1, "r"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->u:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/util/Map;

    aput-object p1, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->u:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    new-array v0, v0, [Ljava/util/Map;

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_1

    .line 22
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->C3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const v2, 0x7f111f7e

    .line 2
    invoke-interface {p1, v0, v1, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 3
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->L:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->j()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->O:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J2:Ljava/lang/String;

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->b(Z)V

    .line 64
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->E:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 2
    :pswitch_0
    new-instance p1, Lcom/kakao/talk/moim/PostDetailsActivity$20;

    invoke-direct {p1, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$20;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/LoadingViewController;)V

    goto/16 :goto_2

    .line 3
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/moim/EmotionListActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 5
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    const-string v0, "poll_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/moim/VoterListActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 7
    :pswitch_3
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 8
    :pswitch_4
    invoke-static {v2, v3}, Lcom/kakao/talk/media/pickimage/ImagePickerConfig;->a(IZ)Lcom/kakao/talk/media/pickimage/ImagePickerConfig;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    iget-object v3, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isOpenChat()Z

    move-result v3

    invoke-static {p0, p1, v0, v1, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/ImagePickerConfig;Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    .line 12
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 14
    :pswitch_6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->M:Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->d()V

    goto/16 :goto_2

    .line 16
    :pswitch_7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->o:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Comment;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Comment;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->H(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :pswitch_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 18
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Post;->r:Lcom/kakao/talk/moim/model/Emotion;

    iget v2, p1, Lcom/kakao/talk/moim/model/Post;->n:I

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->p:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/model/Emotion;ILjava/util/List;)V

    goto/16 :goto_2

    .line 20
    :pswitch_9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "comment"

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Comment;

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/model/Comment;)V

    goto/16 :goto_2

    .line 23
    :pswitch_a
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 24
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    iget-boolean v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    .line 26
    new-instance p1, Lcom/kakao/talk/moim/PostDetailsActivity$19;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/moim/PostDetailsActivity$19;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;Landroid/content/Context;)V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/PostDetailsAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->c(I)V

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->x:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    goto/16 :goto_2

    .line 29
    :pswitch_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Schedule;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/model/Schedule;)V

    goto/16 :goto_2

    .line 31
    :pswitch_c
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll;

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->k:Lcom/kakao/talk/moim/model/Poll;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/moim/model/Poll;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->y:Lcom/kakao/talk/moim/PostDetailsAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/PostDetailsAdapter;->a(Lcom/kakao/talk/moim/model/Poll;)V

    goto/16 :goto_2

    .line 34
    :pswitch_d
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 35
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto/16 :goto_2

    .line 37
    :pswitch_e
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 38
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Lcom/kakao/talk/moim/model/Post;Z)V

    goto/16 :goto_2

    .line 40
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll;

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Poll;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v0, 0x6

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    new-array v1, v3, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto/16 :goto_2

    .line 44
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_2

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->l:Lcom/kakao/talk/moim/model/Post;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 47
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 49
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {v0, v1, p1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(JLcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    goto :goto_0

    .line 50
    :cond_6
    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/MemberHelper;->a(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/constant/UserType;->isNormalFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v4

    if-nez v4, :cond_8

    .line 52
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_7

    .line 53
    new-instance v4, Landroid/text/SpannableString;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "\u2026"

    aput-object p1, v6, v2

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_7
    new-instance v4, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    :goto_1
    new-instance p1, Lcom/kakao/talk/moim/mention/PostEditUserChip;

    const v5, -0x7f051700

    invoke-direct {p1, v0, v1, v3, v5}, Lcom/kakao/talk/moim/mention/PostEditUserChip;-><init>(JZI)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v1, 0x21

    invoke-interface {v4, p1, v3, v0, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 56
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {p1, v4}, Landroid/widget/MultiAutoCompleteTextView;->append(Ljava/lang/CharSequence;)V

    .line 57
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 58
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {p1}, Landroid/widget/MultiAutoCompleteTextView;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/MultiAutoCompleteTextView;->setSelection(I)V

    const-string p1, "input_method"

    .line 59
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->G:Lcom/kakao/talk/moim/view/ContentEditText;

    invoke-virtual {p1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

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
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostDetailsActivity;->K3()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/Map;

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return v1
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

.method public final u3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/notification/NotificationInjector;->d()Lcom/kakao/talk/notification/KAlimNotifier;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/i5/i;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/i5/i;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/notification/KAlimNotifier;->a(Lcom/kakao/talk/util/function/Predicate;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->J2:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v1, Lcom/kakao/talk/moim/PostListActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w3()Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object v0
.end method

.method public x3()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->K()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "selected_object"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->p:Z

    if-eqz v2, :cond_1

    const-string v2, "selected_object_item_id"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->q:Ljava/lang/String;

    :cond_1
    const-string v2, "selected_comments"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->r:Z

    const-string v2, "poll_item_add"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->s:Z

    const-string v2, "ni"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 8
    new-instance v0, Lcom/kakao/talk/moim/PostDetailsActivity$2;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/moim/PostDetailsActivity$2;-><init>(Lcom/kakao/talk/moim/PostDetailsActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static {v2, v0}, Lcom/kakao/talk/net/volley/api/KAlimApi;->a([Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    :cond_2
    return-void
.end method

.method public final z3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->j:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity;->I2:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    return-void
.end method
