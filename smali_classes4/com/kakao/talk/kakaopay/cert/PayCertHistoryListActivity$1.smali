.class public Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "PayCertHistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->v3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object p2, p2, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->i:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$1;->a:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object p2, p1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->l()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->a(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;I)V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
