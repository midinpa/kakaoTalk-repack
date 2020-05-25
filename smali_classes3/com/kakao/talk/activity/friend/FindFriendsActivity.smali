.class public Lcom/kakao/talk/activity/friend/FindFriendsActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "FindFriendsActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/FindFriendsActivity$StatusCode;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

.field public j:Z

.field public k:Landroid/view/ViewGroup;

.field public l:Lcom/kakao/talk/widget/KExListView;

.field public m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:I

.field public t:Z

.field public u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->j:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->p:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->t:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/KExListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->l:Lcom/kakao/talk/widget/KExListView;

    return-object p0
.end method

.method public static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kakaotalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".*/id/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string v0, ".*/friend/"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->t:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/friend/FindFriendsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "friend"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->N(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->w3()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110e3e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110816

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->findByUuid(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$7;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;)V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final N(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcom/kakao/talk/widget/KExGroup;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->p:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/widget/KExGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    invoke-direct {v1, p0, v0}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Ljava/util/List;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->l:Lcom/kakao/talk/widget/KExListView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/KExListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/KExListAdapter;->setData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :goto_1
    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->l:Lcom/kakao/talk/widget/KExListView;

    if-eqz p1, :cond_2

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$2;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ExpandableListView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "R001"

    return-object v0
.end method

.method public final a(ZI)Lcom/kakao/talk/net/retrofit/callback/APICallback;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;

    invoke-static {}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->i()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/net/retrofit/callback/CallbackParam;->g()Lcom/kakao/talk/net/retrofit/callback/CallbackParam;

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$1;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;Lcom/kakao/talk/net/retrofit/callback/CallbackParam;IZ)V

    return-object v0
.end method

.method public final a(JLcom/kakao/talk/constant/UserStatus;)V
    .locals 6

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/db/model/Friend;

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 21
    invoke-virtual {v2, p3}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, p1}, Lcom/kakao/talk/db/model/Friend;->a(Z)V

    .line 23
    invoke-virtual {v2, p1}, Lcom/kakao/talk/db/model/Friend;->b(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->N(Z)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 2

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/friend/FindFriendsResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "friend"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->j:Z

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/widget/SettingListItem;)V
    .locals 4

    const v0, 0x7f090a43

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f0918ed

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f091713

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f090e30

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f080123

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;IZ)V
    .locals 2

    .line 25
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f110e3e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->d(Ljava/lang/CharSequence;)V

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->hideSoftInput()V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    if-eqz v0, :cond_2

    .line 30
    sget-object v1, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;->REQUESTING:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FindFriendsListAdapter$RequestStatus;)V

    .line 31
    :cond_2
    const-class v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/FriendsService;

    const/16 v1, 0x14

    invoke-interface {v0, p1, p2, v1}, Lcom/kakao/talk/net/retrofit/service/FriendsService;->search(Ljava/lang/String;II)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-virtual {p0, p3, v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(ZI)Lcom/kakao/talk/net/retrofit/callback/APICallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->j:Z

    if-eqz v0, :cond_0

    const p1, 0x7f110e3f

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(II)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const v0, 0x7f0906b3

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u:Landroid/widget/TextView;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x65

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->y3()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->o:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->o:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v1, "FindFriendsActivity is used"

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "friend"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->j:Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->H(Ljava/lang/String;)V

    return-void

    :cond_1
    const p1, 0x7f0c0319

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f111c77

    .line 12
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    const p1, 0x7f09185c

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0607e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060125

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    const p1, 0x7f091616

    .line 16
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f081740

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0905b8

    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f060390

    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    const/16 v1, 0x14

    .line 19
    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setMaxLength(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    const v1, 0x7f1109f8

    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHint(I)V

    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    const p1, 0x7f090789

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f060051

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const p1, 0x7f090c29

    .line 24
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const v3, 0x7f110e40

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110e3d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v5, "%s\n%s"

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0915f8

    .line 25
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->k:Landroid/view/ViewGroup;

    const p1, 0x7f090d31

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->n:Landroid/view/View;

    const v2, 0x7f090684

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->o:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->n:Landroid/view/View;

    const v2, 0x7f090688

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    const v2, 0x7f110f12

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0906da

    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/KExListView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->l:Lcom/kakao/talk/widget/KExListView;

    .line 30
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->N(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->x3()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->y3()V

    .line 33
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$3;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$4;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->showSoftInput()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f1108ac

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

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0, v1, p1}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(JLcom/kakao/talk/constant/UserStatus;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(JLcom/kakao/talk/constant/UserStatus;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->w3()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->u3()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final u3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v3()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->t:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->s:I

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->r:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .locals 2

    const v0, 0x7f091616

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getEditText()Lcom/kakao/talk/widget/CustomEditText;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->r:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->s:I

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->t:Z

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->m:Lcom/kakao/talk/activity/friend/FindFriendsListAdapter;

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v0, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public final x3()V
    .locals 2

    const v0, 0x7f090df4

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0904f9

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SettingListItem;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity;->a(Lcom/kakao/talk/widget/SettingListItem;)V

    return-void
.end method

.method public final y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f090df4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0904f9

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/widget/SettingListItem;

    const v4, 0x7f090e6c

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SettingListItem;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingListItem;->setStatusText(Ljava/lang/CharSequence;)V

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$5;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SettingListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/FindFriendsActivity$6;-><init>(Lcom/kakao/talk/activity/friend/FindFriendsActivity;)V

    invoke-virtual {v3, v0}, Lcom/kakao/talk/widget/SettingListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090e6b

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->b3()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f091b01

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->Q2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
