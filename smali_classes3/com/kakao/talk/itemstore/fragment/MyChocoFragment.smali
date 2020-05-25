.class public Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;
.super Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;
.source "MyChocoFragment.java"

# interfaces
.implements Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;,
        Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;
    }
.end annotation


# instance fields
.field public m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

.field public n:Landroid/view/LayoutInflater;

.field public o:Lcom/kakao/talk/billing/EmoticonBillingAgent;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/itemstore/model/ChocoInfoList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->p:Z

    return-void
.end method

.method public static J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "EXTRA_ITEM_REFERRER"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)Lcom/kakao/talk/billing/EmoticonBillingAgent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->o:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/model/ChocoInfoList;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/model/ChocoInfoList;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/model/ChocoInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->a(Lcom/kakao/talk/itemstore/model/ChocoInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->H1()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)Landroid/view/LayoutInflater;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->n:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->t:I

    return p0
.end method


# virtual methods
.method public E1()I
    .locals 1

    const v0, 0x7f0c0a7f

    return v0
.end method

.method public final G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->o:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->destroy()V

    :cond_0
    return-void
.end method

.method public final H1()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->k(Z)V

    .line 2
    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStorePaymentService;->getMyChoco(Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->u:Lcom/iap/ac/android/cg/b;

    .line 3
    new-instance v1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$3;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public T0()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ChocoInfoList;)V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->r:Landroid/view/View;

    const v1, 0x7f090e68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfoList;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfoList;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/PayComplete;ZJ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/itemstore/model/PayComplete;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    sget-object p1, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->c:Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara$Companion;->a()Lcom/kakao/talk/itemstore/helper/EmoticonTiara;

    move-result-object p1

    iget p2, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->t:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "\ub354\ubcf4\uae30_\ub0b4\ucd08\ucf54_\ucd08\ucf54\uad6c\ub9e4 \uc644\ub8cc"

    const-string p4, "\ucd08\ucf54"

    invoke-virtual {p1, p3, p4, p2}, Lcom/kakao/talk/itemstore/helper/EmoticonTiara;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->H1()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/itemstore/model/ChocoInfo;)Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->n:Landroid/view/LayoutInflater;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->r:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0c05c6

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->r:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->r:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->s:Landroid/view/View;

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->n:Landroid/view/LayoutInflater;

    const v0, 0x7f0c05c5

    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->s:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/ListFragment;->A1()Landroid/widget/ListView;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->s:Landroid/view/View;

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;)V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/ListFragment;->a(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "EXTRA_ITEM_REFERRER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->q:Ljava/lang/String;

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/kakao/talk/billing/emoticon/IABAgentFactory;->b(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/billing/EmoticonBillingAgent$IABListener;)Lcom/kakao/talk/billing/emoticon/GEmoticonBillingAgent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->o:Lcom/kakao/talk/billing/EmoticonBillingAgent;

    .line 6
    invoke-interface {p1}, Lcom/kakao/talk/billing/EmoticonBillingAgent;->initialize()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->G1()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->u:Lcom/iap/ac/android/cg/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/iap/ac/android/cg/b;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->u:Lcom/iap/ac/android/cg/b;

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f08072d

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f110a78

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$2;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/itemstore/fragment/BaseStoreListFragment;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->H1()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->m:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
