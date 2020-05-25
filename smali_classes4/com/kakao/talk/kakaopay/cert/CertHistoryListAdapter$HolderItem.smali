.class public Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CertHistoryListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HolderItem"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090938

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    const p1, 0x7f09188a

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->b:Landroid/widget/TextView;

    const p1, 0x7f091894

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->c:Landroid/widget/TextView;

    const p1, 0x7f091859

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->d:Landroid/widget/TextView;

    const p1, 0x7f09188c

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->e:Landroid/widget/TextView;

    const p1, 0x7f09185f

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->f:Landroid/widget/TextView;

    const p1, 0x7f090cb8

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->g:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Lcom/kakao/talk/kakaopay/widget/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->a:Lcom/kakao/talk/kakaopay/widget/CircleImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->g:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter$HolderItem;->f:Landroid/widget/TextView;

    return-object p0
.end method
