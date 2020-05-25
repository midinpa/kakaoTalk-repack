.class public Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;
.super Ljava/lang/Object;
.source "PayBadgeManager.java"


# static fields
.field public static d:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->d:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$1;-><init>(Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c:Ljava/util/TreeMap;

    return-void
.end method

.method public static c()Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->d:Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "C_%d_%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a()V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$2;-><init>(Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->a()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_1

    .line 8
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_1
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v3, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$3;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager$3;-><init>(Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c:Ljava/util/TreeMap;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->b(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->c:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "N_%d_%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home2/data/model/PayHomeNotice;->b()Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "S_%d_%d"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/home2/data/repository/PayBadgeManager;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method
