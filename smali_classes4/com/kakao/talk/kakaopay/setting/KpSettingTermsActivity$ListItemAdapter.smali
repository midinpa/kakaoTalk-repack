.class public Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KpSettingTermsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->f()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;->a:Landroid/view/View;

    new-instance v1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c06b6

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity$NoticeItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingTermsActivity;Landroid/view/View;)V

    return-object p2
.end method
