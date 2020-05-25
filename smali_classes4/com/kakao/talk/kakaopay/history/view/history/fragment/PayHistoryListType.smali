.class public Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;
.super Ljava/lang/Object;
.source "PayHistoryListType.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Lcom/kakao/talk/db/model/Friend;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a:I

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->c:Lcom/kakao/talk/db/model/Friend;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public b()Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->c:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryListType;->a:I

    return v0
.end method
