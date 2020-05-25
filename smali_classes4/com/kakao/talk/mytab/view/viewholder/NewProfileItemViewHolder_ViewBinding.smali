.class public final Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "NewProfileItemViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    const v0, 0x7f091449

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->profileLayout:Landroid/view/View;

    const v0, 0x7f0913ef

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f091afc

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->userInfoLayout:Landroid/view/View;

    const v0, 0x7f090e6f

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->nameTextView:Landroid/widget/TextView;

    const v0, 0x7f091afa

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->userAccount:Landroid/widget/TextView;

    const v0, 0x7f090e67

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->myBtn:Landroid/widget/TextView;

    const v0, 0x7f090469

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->conBtn:Landroid/widget/TextView;

    const v0, 0x7f09046a

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->conBadge:Landroid/widget/ImageView;

    const v0, 0x7f0911c3

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payLayout:Landroid/view/View;

    const v0, 0x7f0910f6

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payBalanceLayout:Landroid/view/View;

    const v0, 0x7f0911b4

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payInfoLayout:Landroid/view/View;

    const v0, 0x7f09119d

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payIconImageView:Landroid/widget/ImageView;

    const v0, 0x7f090193

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->balanceView:Landroid/widget/TextView;

    const v0, 0x7f091647

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->sendBtn:Landroid/widget/TextView;

    const v0, 0x7f091323

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->paymentBtn:Landroid/widget/TextView;

    const v0, 0x7f090130

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->assetBtn:Landroid/widget/TextView;

    const v0, 0x7f091182

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payDivider1:Landroid/widget/ImageView;

    const v0, 0x7f091183

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payDivider2:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder_ViewBinding;->b:Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->profileLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->userInfoLayout:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->nameTextView:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->userAccount:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->myBtn:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->conBtn:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->conBadge:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payLayout:Landroid/view/View;

    .line 12
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payBalanceLayout:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payInfoLayout:Landroid/view/View;

    .line 14
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payIconImageView:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->balanceView:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->sendBtn:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->paymentBtn:Landroid/widget/TextView;

    .line 18
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->assetBtn:Landroid/widget/TextView;

    .line 19
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payDivider1:Landroid/widget/ImageView;

    .line 20
    iput-object v1, v0, Lcom/kakao/talk/mytab/view/viewholder/NewProfileItemViewHolder;->payDivider2:Landroid/widget/ImageView;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
