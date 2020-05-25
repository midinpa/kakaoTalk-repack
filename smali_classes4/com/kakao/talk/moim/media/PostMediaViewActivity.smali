.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PostMediaViewActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/ImageClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;
    }
.end annotation


# static fields
.field public static final v:Ljava/util/regex/Pattern;


# instance fields
.field public i:J

.field public j:I

.field public k:I

.field public l:Landroidx/appcompat/widget/Toolbar;

.field public m:Landroidx/viewpager/widget/ViewPager;

.field public n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

.field public o:Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->v:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->u:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->k:I

    return p1
.end method

.method public static a(Landroid/content/Context;JLjava/util/ArrayList;II)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;II)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "medias"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p0, "current_position"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "total_count"

    .line 8
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->u3()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/media/PostMediaViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->v3()V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->F(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->w3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->G(I)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->j:I

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->E(I)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i:J

    return-wide v0
.end method

.method public static synthetic f(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->o:Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->x3()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->s:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    return-object p1
.end method

.method public final E(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->f(I)Lcom/kakao/talk/moim/model/Media;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/moim/model/Media;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    const v0, 0x7f11082e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f111a41

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy.MM.dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/kakao/talk/moim/model/Media;->n:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 9
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->j:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const-string p1, " / "

    aput-object p1, v1, v2

    iget p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->k:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final G(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$6;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->a(Lcom/kakao/talk/moim/media/OnLoadListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->r:Landroid/view/View;

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->s:Landroid/view/View;

    invoke-interface {p1}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->q()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i:J

    new-instance v2, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$9;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    const-string v3, "IMAGE"

    invoke-static {v0, v1, v3, p1, v2}, Lcom/kakao/talk/net/volley/api/MoimApi;->a(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public h3()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->h(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "chat_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->i:J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "medias"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "current_position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "total_count"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->k:I

    const v2, 0x7f0c0073

    .line 6
    invoke-virtual {p0, v2, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    const v1, 0x7f0918ff

    .line 7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->F(I)V

    const v1, 0x7f090708

    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f090226

    .line 12
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->q:Landroid/view/View;

    const v1, 0x7f091585

    .line 13
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->r:Landroid/view/View;

    .line 14
    new-instance v2, Lcom/kakao/talk/moim/media/PostMediaViewActivity$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$1;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09166c

    .line 15
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->s:Landroid/view/View;

    .line 16
    new-instance v2, Lcom/kakao/talk/moim/media/PostMediaViewActivity$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$2;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090e2e

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->t:Landroid/view/View;

    .line 18
    new-instance v2, Lcom/kakao/talk/moim/media/PostMediaViewActivity$3;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$3;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f091077

    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    .line 20
    new-instance v2, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;

    invoke-direct {v2, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$4;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 21
    new-instance v1, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    new-instance v3, Lcom/kakao/talk/moim/media/PostMediaViewActivity$5;

    invoke-direct {v3, p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$5;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)V

    invoke-direct {v1, v2, v3}, Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/kakao/talk/moim/loadmore/LoadMoreListener;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->o:Lcom/kakao/talk/moim/media/LoadMorePageChangeListener;

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 23
    new-instance v1, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    .line 24
    invoke-virtual {v1, p1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->a(Ljava/util/List;)V

    .line 25
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->E(I)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->f(I)Lcom/kakao/talk/moim/model/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Media;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->u:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->l:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->y3()V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->p()V

    return-void
.end method

.method public final v3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->m:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->D(I)Lcom/kakao/talk/moim/media/PostPhotoViewItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/kakao/talk/moim/media/PostPhotoViewItem;->m()V

    return-void
.end method

.method public final w3()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c052e

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091520

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0907dd

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f09169e

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09151f

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->n:Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    iget v6, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->j:I

    invoke-virtual {v5, v6}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->f(I)Lcom/kakao/talk/moim/model/Media;

    move-result-object v5

    iget-object v5, v5, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    .line 8
    invoke-static {v5}, Lcom/kakao/talk/moim/util/ImageUrlParams;->b(Ljava/lang/String;)Lcom/kakao/talk/moim/util/ImageUrlParams;

    move-result-object v6

    .line 9
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v7

    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    sget-object v7, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->v:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 11
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v7

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    .line 12
    invoke-virtual {v5, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 13
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :goto_0
    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->d()J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/kakao/talk/util/KStringUtils;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "X"

    aput-object v3, v1, v2

    invoke-virtual {v6}, Lcom/kakao/talk/moim/util/ImageUrlParams;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    new-instance v1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v1, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setView(Landroid/view/View;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f0607fd

    .line 19
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/kakao/talk/moim/media/PostMediaViewActivity$7;

    const v2, 0x7f111f2a

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$7;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;

    const v2, 0x7f111f7f

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;-><init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->setItems(Ljava/util/List;)Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledListDialog$Builder;->show()V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget-boolean v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const v1, 0x7f07040d

    invoke-static {p0, v1}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;I)I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
