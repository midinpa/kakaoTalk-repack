.class public Lcom/kakao/talk/mms/activity/ContactActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "ContactActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public haveNoContact:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090877
    .end annotation
.end field

.field public i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

.field public m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

.field public n:I

.field public noResult:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f72
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d5
    .end annotation
.end field

.field public searchWidget:Lcom/kakao/talk/widget/SearchWidget;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0915dc
    .end annotation
.end field

.field public selectedArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091589
    .end annotation
.end field

.field public selectedFriendsLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d4f
    .end annotation
.end field

.field public toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/mms/activity/ContactActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    .line 4
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p0, "extra_from_where"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/ContactActivity;)Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/activity/ContactActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/activity/ContactActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->n:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/activity/ContactActivity;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/activity/ContactActivity;)Lcom/kakao/talk/mms/ui/MmsContactListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    return-object p0
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Void;)V
    .locals 2

    .line 13
    new-instance p1, Landroid/content/Intent;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/ui/ContactItem;)Z
    .locals 7

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v6

    invoke-virtual {v6, v3, v5}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110f4d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->make(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/activity/ContactActivity;->d(Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final b(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->u3()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-le v0, v3, :cond_1

    iget v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->n:I

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f110f63

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 7
    invoke-virtual {p1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0c0127

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v3

    const v4, 0x7f0913ef

    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/widget/ProfileView;

    .line 13
    invoke-virtual {v4, v3}, Lcom/kakao/talk/widget/ProfileView;->loadMmsContact(Lcom/kakao/talk/mms/cache/Contact;)V

    const v4, 0x7f090e6f

    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v3}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f110870

    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/A11yUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Lcom/iap/ac/android/b5/c;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b5/c;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedArea:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 22
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->x3()V

    return-void
.end method

.method public final c(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-static {v2, p1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Lcom/kakao/talk/mms/ui/ContactItem;Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedFriendsLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->d(Lcom/kakao/talk/mms/ui/ContactItem;)V

    return-void
.end method

.method public final d(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 5
    invoke-static {v1, p1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Lcom/kakao/talk/mms/ui/ContactItem;Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 9
    invoke-static {v1, p1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Lcom/kakao/talk/mms/ui/ContactItem;Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->selectedArea:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->x3()V

    :cond_4
    return-void
.end method

.method public synthetic d(Ljava/lang/CharSequence;)V
    .locals 2

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/ContactActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity$2;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic n(Ljava/util/List;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->j:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->haveNoContact:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;->b()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;->b(Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0902ef

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    iget v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A049:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "contacts"

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/ContactActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity$3;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;Ljava/util/Set;)V

    new-instance p1, Lcom/iap/ac/android/b5/e;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/b5/e;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    goto :goto_1

    .line 16
    :cond_6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A048:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 17
    invoke-static {p0, p1}, Lcom/kakao/talk/mms/db/MmsContentProviderHelper;->a(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c054a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 6
    new-instance p1, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-direct {p1}, Lcom/kakao/talk/mms/ui/MmsContactListAdapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p1, v1}, Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->m:Lcom/kakao/talk/activity/friend/picker/LoadingActivityAdapter;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->v3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setTextChangedListener(Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    const v1, 0x7f110f5c

    invoke-virtual {p1, v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setHint(I)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "extra_from_where"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->n:I

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->w3()V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->x3()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/mms/event/MmsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->a()I

    move-result v0

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 3
    aget-object v0, p1, v2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 4
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->noResult:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->noResult:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->a(Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->b(Lcom/kakao/talk/mms/ui/ContactItem;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/EditTextWithClearButtonWidget;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 15
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->c(Lcom/kakao/talk/mms/ui/ContactItem;)V

    goto :goto_0

    .line 16
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/event/MmsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 17
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->a(Lcom/kakao/talk/mms/ui/ContactItem;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/ContactActivity;->b(Lcom/kakao/talk/mms/ui/ContactItem;)V

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {p1, v2}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->l:Lcom/kakao/talk/mms/ui/MmsContactListAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    const-string v0, "input_method"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->searchWidget:Lcom/kakao/talk/widget/SearchWidget;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b()V

    :cond_0
    return-void
.end method

.method public final u3()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 2
    invoke-virtual {v2}, Lcom/kakao/talk/mms/ui/ContactItem;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final v3()Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/b5/f;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/b5/f;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->i:Lcom/kakao/talk/widget/EditTextWithClearButtonWidget$TextChangedListener;

    return-object v0
.end method

.method public w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/activity/ContactActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/activity/ContactActivity$1;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V

    new-instance v2, Lcom/iap/ac/android/b5/d;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/b5/d;-><init>(Lcom/kakao/talk/mms/activity/ContactActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f110f81

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f110f80

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f110f82

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/ContactActivity;->toolbar:Lcom/kakao/talk/widget/CommonCountButtonToolbar;

    invoke-virtual {p0}, Lcom/kakao/talk/mms/activity/ContactActivity;->u3()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/CommonCountButtonToolbar;->setCount(I)V

    return-void
.end method
