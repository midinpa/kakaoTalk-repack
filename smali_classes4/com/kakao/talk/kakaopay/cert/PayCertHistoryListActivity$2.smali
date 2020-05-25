.class public Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "PayCertHistoryListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->D(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:I

.field public final synthetic o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iput p3, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->n:I

    invoke-direct {p0, p2}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "data"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_2

    .line 4
    iget v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->n:I

    if-ne v0, v3, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->vHistoryEmpty:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->vHistoryEmpty:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;->a(Lcom/kakao/talk/kakaopay/cert/Model/KakaoCertSignHistoryList;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity$2;->o:Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/cert/PayCertHistoryListActivity;->j:Lcom/kakao/talk/kakaopay/cert/CertHistoryListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    :goto_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
