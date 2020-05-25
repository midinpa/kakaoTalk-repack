.class public Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "KpSettingNoticeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ListItemAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;",
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

.field public final synthetic b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->d()I

    move-result v2

    .line 3
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->c()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->g()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->f()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerItem;->a()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->c:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->I(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-virtual {p2, v2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;->D(I)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v3, 0x4

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;->a:Landroid/view/View;

    new-instance v6, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;ILcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->a:Ljava/util/List;

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
    check-cast p1, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->a(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c06b3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$ListItemAdapter;->b:Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity$NoticeItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/setting/KpSettingNoticeActivity;Landroid/view/View;)V

    return-object p2
.end method
