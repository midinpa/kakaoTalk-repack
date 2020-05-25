.class public Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "MoneySwapListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "partner_info_list"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;

    invoke-static {v2, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;->n:Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->b(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)V

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method
