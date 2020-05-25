.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusCardViewerActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardIntentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Ljava/lang/Runnable;

.field public E:Landroid/os/Handler;

.field public F:Z

.field public G:I

.field public I:Landroidx/appcompat/widget/Toolbar;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Landroid/content/Context;

.field public M:Landroid/view/View;

.field public O:Landroid/view/View;

.field public i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

.field public j:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

.field public l:Landroid/view/ViewStub;

.field public m:Landroid/view/ViewStub;

.field public n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public o:Landroidx/viewpager/widget/ViewPager;

.field public p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

.field public q:Landroid/widget/ImageView;

.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Landroid/view/View;

.field public t:Lcom/kakao/talk/plusfriend/model/Post;

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->C:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->F:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->G:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)Landroid/content/Intent;
    .locals 2

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "profileId"

    .line 10
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "postId"

    .line 11
    invoke-virtual {v0, p0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string p2, "index"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string/jumbo p2, "position"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string p2, "from"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "referer"

    invoke-virtual {v0, p3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p0

    const-string p2, "isTest"

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    .line 18
    invoke-virtual {p1, p2, p0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p0

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p0, "profileId"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "postId"

    .line 5
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo p0, "position"

    .line 6
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "from"

    .line 7
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo p0, "referer"

    .line 8
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->c(Lcom/kakao/talk/plusfriend/model/Post;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public synthetic A3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic B3()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/IntentUtils;->d()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic C3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x3()V

    return-void
.end method

.method public synthetic D3()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/iap/ac/android/h6/o;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/o;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K:Z

    :cond_0
    return-void
.end method

.method public E3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->L3()V

    return-void
.end method

.method public F3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u3()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->b()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$7;

    const v2, 0x7f110d06

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$7;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$8;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$8;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setFeedbackListener(Lcom/kakao/talk/widget/dialog/FeedbackListener;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public G2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final G3()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v1, 0x7f0916e6

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->j:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 2
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;-><init>(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    const v1, 0x7f0909b1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->l:Landroid/view/ViewStub;

    iget-object v8, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->m:Landroid/view/ViewStub;

    new-instance v9, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$4;

    invoke-direct {v9, p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$4;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;-><init>(Landroidx/activity/ComponentActivity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController$InputBoxActionListener;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V

    return-void
.end method

.method public final H3()V
    .locals 3

    const v0, 0x7f090172

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->q:Landroid/widget/ImageView;

    const v0, 0x7f091076

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f091077

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07040e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    const v0, 0x7f0914d5

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const v0, 0x7f09066a

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->l:Landroid/view/ViewStub;

    const v0, 0x7f0916ea

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->m:Landroid/view/ViewStub;

    const v0, 0x7f0904ed

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->s:Landroid/view/View;

    .line 11
    new-instance v1, Lcom/iap/ac/android/h6/m;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/m;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045a

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w:Landroid/view/View;

    const v0, 0x7f0914aa

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    const v0, 0x7f0916bb

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    const v0, 0x7f090cf9

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->y:Landroid/widget/ImageView;

    const v0, 0x7f090cf4

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->z:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/iap/ac/android/h6/g;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/g;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->D:Ljava/lang/Runnable;

    .line 18
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E:Landroid/os/Handler;

    const v0, 0x7f09044e

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->M:Landroid/view/View;

    const v0, 0x7f09166c

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->O:Landroid/view/View;

    const v0, 0x7f0918ff

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    return-void
.end method

.method public final I3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f111993

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void
.end method

.method public final J3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    new-instance v1, Lcom/iap/ac/android/h6/j;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/j;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(JLjava/lang/Runnable;)V

    const v0, 0x7f090f74

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    const v0, 0x7f090452

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->d(Landroid/view/View;)Z

    return-void
.end method

.method public final K3()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->C:Z

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L3()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->C:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K3()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x3()V

    :goto_0
    return-void
.end method

.method public final M3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x:Lcom/kakao/talk/plusfriend/view/SocialStatusView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/view/SocialStatusView;->setPost(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->y:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->z:Landroid/view/View;

    const v1, 0x7f11055f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->z:Landroid/view/View;

    const v1, 0x7f110560

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->B:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w3()V

    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->C:Z

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->x3()V

    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 2

    .line 32
    new-instance v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->o()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1, p5}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$9;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/net/HandlerParam;Z)V

    invoke-static {p1, p2, p3, p4, v0}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/plusfriend/model/Card;

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "unknown"

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->L3()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/Post;)Z
    .locals 2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getType()Lcom/kakao/talk/plusfriend/model/Post$PostType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Post$PostType;->CARD:Lcom/kakao/talk/plusfriend/model/Post$PostType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->b()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w3()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final c(Lcom/kakao/talk/plusfriend/model/Post;)V
    .locals 9

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->b(Lcom/kakao/talk/plusfriend/model/Post;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110842

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/h6/q;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/q;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Lcom/kakao/talk/plusfriend/model/Post;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/AlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f112075

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/iap/ac/android/h6/n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/h6/n;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    new-instance v1, Lcom/iap/ac/android/h6/l;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/l;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->G3()V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Card;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Card;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v1, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-direct {v1, p1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance v2, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$1;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    invoke-virtual {p1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    .line 17
    :cond_2
    new-instance p1, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v5

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->isTest()Z

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->J:Ljava/lang/String;

    const-string v8, "RC10"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    .line 18
    new-instance v1, Lcom/iap/ac/android/h6/k;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/k;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    iget v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u:I

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->o:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$2;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->M3()V

    .line 24
    iget-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->F:Z

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->B:Ljava/lang/String;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->a(Ljava/lang/String;)V

    .line 26
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->F:Z

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->M:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isCommentable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->O:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isUnlisted()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->j:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onCommentClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u3()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09044e

    if-eq p1, v0, :cond_2

    const v0, 0x7f09170a

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->d()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->g()V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->J3()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a(Landroid/content/res/Configuration;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->L:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->supportPostponeEnterTransition()V

    const/4 p1, 0x0

    const v0, 0x7f0c08bb

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const/high16 v0, -0x1000000

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v3()V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 9
    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Profile:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->n:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/imagekiller/ImageWorker;->b(I)V

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f11085a

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->H3()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->c(Lcom/kakao/talk/plusfriend/model/Post;)V

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f110cb3

    .line 1
    invoke-interface {p1, v1, v0, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f0806b4

    .line 2
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v1, 0x2

    .line 3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->j:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->c()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Comment;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Comment;->getPostId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/model/Comment;)V

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/model/Post;->updateCounts(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->M3()V

    goto/16 :goto_2

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Card;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_a

    if-nez p1, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Card;->getId()J

    move-result-wide v5

    new-instance v7, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$5;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v7, p0, v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$5;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/net/volley/api/PlusApi;->b(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e7b10

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    const v2, 0x244e4456

    if-eq v1, v2, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "couponCard"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    goto :goto_0

    :cond_6
    const-string v1, "card"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    :cond_7
    :goto_0
    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "cp"

    .line 17
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string p1, "d"

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    :goto_1
    return-void

    .line 19
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/Post;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_c

    .line 21
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->M3()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onLikeClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->e()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/manager/PostManager;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    .line 7
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->f()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->F3()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->c()V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getCards()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Card;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->A:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    const-string v0, "%s / %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v7

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Card;->getId()J

    move-result-wide v11

    new-instance v13, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$6;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->n()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v0

    invoke-direct {v13, p0, v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$6;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;Lcom/kakao/talk/net/HandlerParam;)V

    invoke-static/range {v7 .. v13}, Lcom/kakao/talk/net/volley/api/PlusApi;->c(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Card;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "couponCard"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v1, Lcom/kakao/talk/plusfriend/model/CouponCard;

    .line 8
    new-instance v0, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v5}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Landroidx/fragment/app/Fragment;Z)V

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_2

    .line 11
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->getCount()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0, v1, v6}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Landroidx/fragment/app/Fragment;Z)V

    .line 14
    :cond_3
    instance-of v1, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;

    if-eqz v1, :cond_4

    .line 15
    check-cast v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;

    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;->t1()V

    .line 16
    :cond_4
    iget v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->G:I

    if-ltz v0, :cond_5

    if-eq v0, p1, :cond_5

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->p:Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardPagerAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 18
    instance-of v1, v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;

    if-eqz v1, :cond_5

    .line 19
    check-cast v0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;

    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$PageSelectedListener;->N()V

    .line 20
    :cond_5
    iput p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->G:I

    :cond_6
    :goto_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onShareClicked(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u3()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pv"

    invoke-virtual {p1, p0, v0, v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->h()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->K3()V

    return-void
.end method

.method public final v3()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "post"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/plusfriend/model/Post;

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "position"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->u:I

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    const-string v4, "from"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->J:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->t:Lcom/kakao/talk/plusfriend/model/Post;

    const-string v3, ""

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-string/jumbo v6, "postId"

    invoke-virtual {v1, v6, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "profileId"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v4, "isTest"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 10
    iget-object v11, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->J:Ljava/lang/String;

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->a(Ljava/lang/String;JLjava/lang/String;Z)V

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "referer"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->B:Ljava/lang/String;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->w:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->g()V

    const v0, 0x7f090f74

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->E:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->C:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->I:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$3;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public synthetic y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->i:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->requestFocus()Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->k:Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/controller/PlusInputBoxController;->a()Lcom/kakao/talk/activity/chatroom/inputbox/view/ChatRoomEditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/kakao/talk/util/SoftInputHelper;->c(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method

.method public synthetic z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/iap/ac/android/h6/p;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/h6/p;-><init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
