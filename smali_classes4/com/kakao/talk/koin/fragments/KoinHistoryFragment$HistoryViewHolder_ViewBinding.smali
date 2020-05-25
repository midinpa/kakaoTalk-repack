.class public final Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "KoinHistoryFragment$HistoryViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    const v0, 0x7f09145d

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ProfileView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    const v0, 0x7f0900a1

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    const v0, 0x7f091683

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->shortAddress:Landroid/widget/TextView;

    const v0, 0x7f0918d0

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f09052d

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->date:Landroid/widget/TextView;

    const v0, 0x7f0900f2

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    const v0, 0x7f0900f7

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amountDescription:Landroid/widget/TextView;

    const v0, 0x7f091329

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->pendingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder_ViewBinding;->b:Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;

    .line 3
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    .line 4
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->addressView:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->shortAddress:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->title:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->date:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amount:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->amountDescription:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/kakao/talk/koin/fragments/KoinHistoryFragment$HistoryViewHolder;->pendingView:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
