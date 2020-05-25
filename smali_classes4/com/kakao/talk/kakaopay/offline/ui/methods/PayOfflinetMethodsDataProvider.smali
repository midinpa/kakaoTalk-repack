.class public final Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;
.super Ljava/lang/Object;
.source "PayOfflinetMethodsDataProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fJ\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0014J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\n0\tj\u0008\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;",
        "",
        "()V",
        "isChanged",
        "",
        "isEmpty",
        "isInitiated",
        "isNeedRegister",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
        "Lkotlin/collections/ArrayList;",
        "tempItems",
        "getItem",
        "position",
        "",
        "getItemCount",
        "getItemId",
        "getItemViewType",
        "getItems",
        "",
        "initItems",
        "",
        "entity",
        "Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->e:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->c:Z

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->d:Z

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->e:Z

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->getMoney()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;->getStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NOT_REGISTERED"

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v0, v4

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;->i:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money$Companion;

    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money$Companion;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMoneyEntity;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Money;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iput-boolean v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->e:Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineMethodEntity;->getCardInfos()Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardInfoEntity;->getCards()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;

    .line 15
    sget-object v4, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;->l:Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card$Companion;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card$Companion;->a(Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;)Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Card;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/offline/domain/PayOfflineCardEntity;->getAvailable()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    iput-boolean v3, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->e:Z

    .line 18
    :cond_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;->a()Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsDataType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a:Ljava/util/ArrayList;

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->d:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->d:Z

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Empty;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflineMethodsData$Empty;-><init>(Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/methods/PayOfflinetMethodsDataProvider;->e:Z

    return v0
.end method
