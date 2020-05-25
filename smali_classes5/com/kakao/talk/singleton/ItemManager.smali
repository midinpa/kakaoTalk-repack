.class public final Lcom/kakao/talk/singleton/ItemManager;
.super Ljava/lang/Object;
.source "ItemManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/ItemManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0013\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rJ\u0006\u0010\u0016\u001a\u00020\u0014J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u0017\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\u0010\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0005J\u0010\u0010 \u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0005J\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005J\u0010\u0010\"\u001a\u0004\u0018\u00010\r2\u0006\u0010\u001f\u001a\u00020\u0005J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u000fH\u0002J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0005H\u0007J\u0016\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\u0019J\u000e\u0010(\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rJ\u0010\u0010)\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0014\u0010*\u001a\u00020\u00142\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cJ\u0008\u0010,\u001a\u00020\u000fH\u0007J\u0006\u0010-\u001a\u00020\u0014R\u001f\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001f\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u00050\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/ItemManager;",
        "",
        "()V",
        "allEmoticonIds",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "getAllEmoticonIds",
        "()Ljava/util/Set;",
        "emoticonIdsExceptDefaultItem",
        "getEmoticonIdsExceptDefaultItem",
        "emoticonItems",
        "",
        "Lcom/kakao/talk/db/model/Item;",
        "loadedItems",
        "",
        "loading",
        "Lkotlinx/coroutines/Deferred;",
        "themeItems",
        "addItem",
        "",
        "item",
        "disableDownloadedItemsForDebug",
        "evictAll",
        "generateThemeOrder",
        "",
        "itemId",
        "getAllEmoticonItems",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmoticonItem",
        "id",
        "getItem",
        "getOrGenerateLastOrderValue",
        "getThemeItem",
        "load",
        "loadToMemory",
        "moveToFirst",
        "removeAndAddItem",
        "addPosition",
        "removeItem",
        "replaceOrAddItem",
        "reverseItemOrder",
        "reverseList",
        "saveListOrderToDb",
        "truncate",
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


# static fields
.field public static volatile e:Lcom/kakao/talk/singleton/ItemManager;

.field public static final f:Lcom/kakao/talk/singleton/ItemManager$Companion;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Lcom/iap/ac/android/ca/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/ca/t0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/singleton/ItemManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/singleton/ItemManager$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ItemManager;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/kakao/talk/singleton/ItemManager;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/ItemManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ItemManager;->e()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/singleton/ItemManager;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/kakao/talk/singleton/ItemManager;->e:Lcom/kakao/talk/singleton/ItemManager;

    return-void
.end method

.method public static final synthetic h()Lcom/kakao/talk/singleton/ItemManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ItemManager;->e:Lcom/kakao/talk/singleton/ItemManager;

    return-object v0
.end method

.method public static final i()Lcom/kakao/talk/singleton/ItemManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->e(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit16 p1, p1, 0x1f4

    :goto_0
    return p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;

    iget v1, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;-><init>(Lcom/kakao/talk/singleton/ItemManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget v2, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/singleton/ItemManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/singleton/ItemManager;->d:Lcom/iap/ac/android/ca/t0;

    if-eqz p1, :cond_4

    iput-object p0, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/singleton/ItemManager$getAllEmoticonItems$1;->label:I

    invoke-interface {p1, v0}, Lcom/iap/ac/android/ca/t0;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 10
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    move-object v0, p0

    .line 11
    :goto_2
    iget-object p1, v0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/ItemManager;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/kakao/talk/singleton/ItemManager;->e:Lcom/kakao/talk/singleton/ItemManager;

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Item;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->c(Lcom/kakao/talk/db/model/Item;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/Item;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-ltz p2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "reverseList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v1}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/Item;

    .line 7
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    check-cast v1, Lcom/kakao/talk/db/model/Item;

    return-object v1
.end method

.method public final b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcom/kakao/talk/db/model/Item;

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/db/model/Item;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/db/model/Item;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/ItemManager$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->e(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/db/model/Item;

    .line 8
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Item;->C()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/kakao/talk/db/model/Item;

    .line 12
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->s(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/kakao/talk/db/model/Item;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/ItemManager;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/ItemManager;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    :try_start_1
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/ItemManager;->c:Z

    .line 6
    sget-object v1, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v1}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v2}, Lcom/iap/ac/android/ca/c2;->a(Lcom/iap/ac/android/ca/z1;ILjava/lang/Object;)Lcom/iap/ac/android/ca/x;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/j9/a;->plus(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/j9/f;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ca/l0;->a(Lcom/iap/ac/android/j9/f;)Lcom/iap/ac/android/ca/k0;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/kakao/talk/singleton/ItemManager$load$$inlined$synchronized$lambda$1;

    invoke-direct {v6, v2, p0}, Lcom/kakao/talk/singleton/ItemManager$load$$inlined$synchronized$lambda$1;-><init>(Lcom/iap/ac/android/j9/c;Lcom/kakao/talk/singleton/ItemManager;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->d:Lcom/iap/ac/android/ca/t0;

    .line 7
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/db/model/Item;

    .line 15
    invoke-virtual {v2}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    check-cast v1, Lcom/kakao/talk/db/model/Item;

    return-object v1
.end method

.method public final e()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/db/model/Item;->get()Ljava/util/List;

    move-result-object v2

    const-string v3, "localItems"

    .line 2
    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "it"

    if-eqz v5, :cond_2

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/db/model/Item;

    .line 5
    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v6

    invoke-static {v6}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v6

    sget-object v7, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/db/model/Item;

    .line 8
    invoke-static {v7, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v7

    invoke-static {v7}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(I)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v7

    sget-object v8, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->THEME:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    if-ne v7, v8, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    .line 9
    iget-object v4, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-static {v4, v2}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/Collections;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/util/List;)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->c()Lcom/kakao/talk/itemstore/download/ItemDownloader;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/singleton/ItemManager;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/itemstore/download/ItemDownloader;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/ItemManager;->b(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ItemManager;->f()Z

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "DatabaseAdapterFactory.getInstance(Item.DBTYPE)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->d()Lcom/kakao/talk/db/DataBaseWrapper;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->a()V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/singleton/ItemManager;->a:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_0

    check-cast v4, Lcom/kakao/talk/db/model/Item;

    .line 9
    invoke-virtual {v4, v3}, Lcom/kakao/talk/db/model/Item;->b(I)V

    .line 10
    invoke-virtual {v4}, Lcom/kakao/talk/db/BaseRecord;->k()V

    move v3, v5

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    throw v0

    .line 12
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    throw v1

    :catch_0
    invoke-virtual {v0}, Lcom/kakao/talk/db/DataBaseWrapper;->c()V

    :goto_1
    return v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/StoreManager;->i()V

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-static {v0}, Lcom/kakao/talk/db/DatabaseAdapterFactory;->a(Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Lcom/kakao/talk/db/BaseDatabaseAdapter;

    move-result-object v0

    const-string v1, "item"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/BaseDatabaseAdapter;->a(Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/ItemManager;->a()V

    return-void
.end method
