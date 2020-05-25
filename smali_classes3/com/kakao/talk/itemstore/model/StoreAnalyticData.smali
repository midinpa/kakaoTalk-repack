.class public Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
.super Ljava/lang/Object;
.source "StoreAnalyticData.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public groupId:Ljava/lang/String;

.field public kRoute:Ljava/lang/String;

.field public referrer:Ljava/lang/String;

.field public s2abId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->kRoute:Ljava/lang/String;

    return-void
.end method

.method public static newAnalyticData(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;-><init>()V

    .line 6
    iput-object p0, v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    return-object v0
.end method

.method public static newAnalyticData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    invoke-direct {v0}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    .line 4
    iput-object p2, v0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addKRoute(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/StoreAnalyticData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->kRoute:Ljava/lang/String;

    return-object p0
.end method

.method public addToParam(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    const-string v1, "referer"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    const-string v1, "referer_group_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    const-string v1, "s2ab_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->D()Z

    move-result p1

    const-string v0, "-"

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    aput-object v2, p1, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, v0

    :goto_1
    aput-object v2, p1, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    aput-object v2, p1, v1

    const-string v1, "ref [%s]\nrefgid [%s]\ns2ab [%s]"

    .line 10
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StoreAPI [REF : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->referrer:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [GID : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->groupId:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] [S2 : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->s2abId:Ljava/lang/String;

    goto :goto_4

    :cond_9
    const-string v0, " -"

    :goto_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public createParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->addToParam(Ljava/util/Map;)V

    return-object v0
.end method
