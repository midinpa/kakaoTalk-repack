.class public Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;
.super Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;
.source "KpSettingFaqActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-direct {p0, p2, p3}, Lcom/kakao/talk/kakaopay/net/KpCommonResponseStatusHandler;-><init>(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->n:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->clear()V

    const-string v0, "data"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;->a(Lorg/json/JSONObject;)Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    .line 7
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v5, v5, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->n:Lcom/kakao/talk/kakaopay/home/adapter/KpListAdapter;

    new-instance v6, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;

    iget-object v7, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v8, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v8, v8, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    iget-object v9, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget v9, v9, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->x:I

    invoke-direct {v6, v7, v4, v8, v9}, Lcom/kakao/talk/kakaopay/home/adapter/item/KpSettingFaqGroup;-><init>(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/home/model/SettingCustomerGroup;Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Lcom/kakao/talk/widget/expandable/ArrayAdapter;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1118bb

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->p:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1118bc

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity$4;->n:Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/setting/KpSettingFaqActivity;->p:Landroid/widget/TextView;

    if-lez v3, :cond_2

    const/4 v1, 0x4

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-super {p0, p1}, Lcom/kakao/talk/net/CommonResponseStatusHandler;->b(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
