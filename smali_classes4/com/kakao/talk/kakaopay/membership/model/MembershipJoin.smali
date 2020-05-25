.class public Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;
.super Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;
.source "MembershipJoin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;,
        Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$PrefBranch;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$PrefBranch;",
            ">;"
        }
    .end annotation
.end field

.field public F:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

.field public G:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public H:I

.field public I:I

.field public J:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail;-><init>(Lorg/json/JSONObject;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->D:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->E:Ljava/util/List;

    if-eqz p1, :cond_3

    const-string v0, "add_info"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "N"

    const-string v2, "pref_branch_yn"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Y"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->z:Z

    const-string v2, "eng_name_yn"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->A:Z

    const-string v2, "address_yn"

    .line 7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-string v2, "email_yn"

    .line 8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->B:Z

    const-string v1, "email"

    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->C:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "first_name_length"

    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->H:I

    const-string v2, "last_name_length"

    .line 11
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->I:I

    :cond_0
    const-string v0, "pref_branches"

    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->E:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$PrefBranch;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$PrefBranch;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "comp_rules"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/kakao/talk/net/JSONArrayIterator;

    invoke-direct {v1, v0}, Lcom/kakao/talk/net/JSONArrayIterator;-><init>(Lorg/json/JSONArray;)V

    invoke-virtual {v1}, Lcom/kakao/talk/net/JSONArrayIterator;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->D:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v0, "kakaopay_rule"

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->F:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    const-string v0, "comp_plusfriend_rule"

    .line 20
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->G:Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin$Rule;

    const-string v0, "membership"

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "register_plugin_url"

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/model/MembershipJoin;->J:Ljava/lang/String;

    :cond_3
    return-void
.end method
