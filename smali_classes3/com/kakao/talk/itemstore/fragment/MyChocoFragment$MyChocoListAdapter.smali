.class public Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MyChocoFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyChocoListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ChocoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;

.field public final synthetic c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->b:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$OnPurchaseListener;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ChocoInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/kakao/talk/itemstore/model/ChocoInfo;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ChocoInfo;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->getItem(I)Lcom/kakao/talk/itemstore/model/ChocoInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;

    invoke-direct {p2, p0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->c:Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;->c(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05c7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0903fb

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;->a:Landroid/widget/TextView;

    const v0, 0x7f090323

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;->b:Landroid/widget/Button;

    .line 5
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;->getItem(I)Lcom/kakao/talk/itemstore/model/ChocoInfo;

    move-result-object p1

    .line 8
    iget-object v0, p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/ChocoInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p2, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$ChocoViewHolder;->b:Landroid/widget/Button;

    new-instance v0, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter$1;-><init>(Lcom/kakao/talk/itemstore/fragment/MyChocoFragment$MyChocoListAdapter;Lcom/kakao/talk/itemstore/model/ChocoInfo;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
