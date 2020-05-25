.class public abstract Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "FriendsPickerFragment.java"

# interfaces
.implements Lcom/kakao/talk/activity/friend/picker/PickerDelegator;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;,
        Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;,
        Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$SelectOption;
    }
.end annotation


# instance fields
.field public A:I

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:I

.field public E:J

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/text/TextWatcher;

.field public r:I

.field public s:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;

.field public t:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    const/4 v0, 0x6

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->u:Z

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->v:Z

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->x:Z

    .line 9
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->y:Z

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->z:Z

    .line 11
    iput v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->A:I

    .line 12
    iput-boolean v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->B:Z

    const-string v1, ""

    .line 13
    iput-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->C:Ljava/lang/String;

    .line 14
    iput v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->D:I

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->E:J

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->E:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->s:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->E:J

    return-wide v0
.end method


# virtual methods
.method public F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->t:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;->q0()V

    :cond_0
    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->z:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->b(Z)V

    return-void
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    return-void
.end method

.method public J1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->H1()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    return-void
.end method

.method public L1()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public N1()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/friend/item/FriendItemType;->PICKER_FRIEND:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public R1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->p:Ljava/util/Set;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public X1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public Y1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a(Landroid/text/TextWatcher;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->q:Landroid/text/TextWatcher;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->s:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$FriendsLoader;

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->p:Ljava/util/Set;

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->z:Z

    .line 11
    iput p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->A:I

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->B:Z

    .line 9
    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->C:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->o:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract a(Ljava/util/List;Landroid/content/Intent;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Landroid/content/Intent;",
            ")Z"
        }
    .end annotation
.end method

.method public b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    return-void
.end method

.method public b2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public c(J)Lcom/kakao/talk/db/model/Friend;
    .locals 3

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/kakao/talk/db/model/Friend;)Z
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->R1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c2()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->X1()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->E:J

    return-void
.end method

.method public d2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->c()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$1;-><init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)V

    new-instance v2, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$2;-><init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Ljava/util/concurrent/Callable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Lcom/kakao/talk/singleton/IOTaskQueue$TaskResultRunner;

    return-void
.end method

.method public e(Lcom/kakao/talk/db/model/Friend;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0127

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v1, 0x7f0913ef

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ProfileView;

    .line 4
    invoke-virtual {v1, p1}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    const v1, 0x7f090e6f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f11054c

    .line 8
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1103a6

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    new-instance p1, Lcom/iap/ac/android/y1/d;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/y1/d;-><init>(Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public e2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/widget/ViewBindable;

    .line 4
    invoke-interface {v2}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v3

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->N1()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 5
    check-cast v2, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-virtual {v2}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->a(Lcom/kakao/talk/db/model/Friend;Z)Z

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->e(Lcom/kakao/talk/db/model/Friend;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->t:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;->q0()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    return-void
.end method

.method public f(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->e(Lcom/kakao/talk/db/model/Friend;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    return-void
.end method

.method public g(Lcom/kakao/talk/db/model/Friend;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/ac/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->G1()V

    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j2()V

    return-void
.end method

.method public h2()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    .line 5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    iget-object v7, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    .line 6
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 7
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_2
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_4

    .line 9
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    iget-object v5, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 12
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->i(I)V

    return-void
.end method

.method public j(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v6

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v8

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->V()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 10
    new-instance v6, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    new-instance v6, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    const/4 v7, 0x1

    invoke-direct {v6, v4, v7, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    new-instance v6, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    invoke-direct {v6, v4, v5, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->v:Z

    if-eqz p1, :cond_4

    .line 15
    new-instance p1, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;

    iget-object v4, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v4

    invoke-direct {p1, v4, v5, p0}, Lcom/kakao/talk/activity/friend/item/FriendPickerItem;-><init>(Lcom/kakao/talk/db/model/Friend;ILcom/kakao/talk/activity/friend/picker/PickerDelegator;)V

    const v4, 0x7f111f42

    .line 16
    invoke-static {v0, p1, v4}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Lcom/kakao/talk/widget/ViewBindable;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 17
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    const p1, 0x7f111e75

    .line 18
    invoke-static {v0, v1, p1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 19
    :cond_5
    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->w:Z

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 20
    invoke-static {v2}, Lcom/kakao/talk/singleton/FriendManager;->d(Ljava/util/List;)V

    const p1, 0x7f111ed3

    .line 21
    invoke-static {v0, v2, p1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 22
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_7

    const p1, 0x7f111c90

    .line 23
    invoke-static {v0, v3, p1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    :cond_7
    return-object v0
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->D:I

    return-void
.end method

.method public j2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->o()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->y:Z

    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->w:Z

    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->v:Z

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->d2()V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    instance-of p1, p1, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->t:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    .line 4
    invoke-interface {p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;->q0()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0c0125

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->n:Ljava/util/List;

    iget-boolean v2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->x:Z

    iget-boolean v3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->B:Z

    iget-object v4, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->C:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->z:Z

    iget v6, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->A:I

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZLjava/lang/String;ZI)V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const p2, 0x7f0914d8

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const v0, 0x7f090076

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    .line 6
    invoke-static {p2, p3, v1, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;)V

    const p2, 0x7f090d4f

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    const p2, 0x7f091589

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    .line 9
    new-instance p2, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    invoke-direct {p2, p1}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    .line 10
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->q:Landroid/text/TextWatcher;

    if-eqz p2, :cond_0

    .line 11
    iget-object p3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {p3, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->a(Landroid/text/TextWatcher;)V

    .line 12
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget p3, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->r:I

    invoke-virtual {p2, p3}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->h(I)V

    const p2, 0x7f090695

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->k:Landroid/view/View;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0x19

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_2

    const/16 p1, 0x1e

    if-eq v0, p1, :cond_1

    const/16 p1, 0x1f

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->J1()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->e2()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->g(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->f(Lcom/kakao/talk/db/model/Friend;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->b2()V

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->d2()V

    :goto_0
    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->u:Z

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->t:Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment$OnItemSelectionChangedListener;->q0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->i:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/friend/picker/FriendsPickerFragment;->D:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
