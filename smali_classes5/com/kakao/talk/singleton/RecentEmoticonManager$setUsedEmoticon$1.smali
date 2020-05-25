.class public final Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;
.super Lcom/iap/ac/android/l9/k;
.source "RecentEmoticonManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Lcom/kakao/talk/db/model/ItemResource;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Lcom/iap/ac/android/d9/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.singleton.RecentEmoticonManager$setUsedEmoticon$1"
    f = "RecentEmoticonManager.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x35,
        0x4d,
        0x4e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "emoticon",
        "$this$launch",
        "emoticon"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;-><init>(Lcom/kakao/talk/db/model/ItemResource;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/r9/g0;

    iget-object v0, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v3, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/r9/g0;

    iget-object v4, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/r9/g0;

    iget-object v5, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v1}, Lcom/iap/ac/android/r9/g0;-><init>()V

    sget-object v5, Lcom/kakao/talk/coroutine/TalkDispatchers;->c:Lcom/kakao/talk/coroutine/TalkDispatchers;

    invoke-virtual {v5}, Lcom/kakao/talk/coroutine/TalkDispatchers;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1$emoticon$1;

    const/4 v7, 0x0

    invoke-direct {v6, p0, v7}, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1$emoticon$1;-><init>(Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;Lcom/iap/ac/android/j9/c;)V

    iput-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$2:Ljava/lang/Object;

    iput v4, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->label:I

    invoke-static {v5, v6, p0}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, p1

    move-object p1, v4

    move-object v4, v1

    .line 5
    :goto_0
    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    iput-object p1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    if-nez p1, :cond_5

    .line 7
    new-instance p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-direct {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->b(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->x()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->c(I)V

    .line 10
    iput-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 11
    sget-object p1, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    invoke-static {p1}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Lcom/kakao/talk/singleton/RecentEmoticonManager;)Ljava/util/List;

    move-result-object p1

    iget-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    sget-object p1, Lcom/kakao/talk/singleton/ItemManager;->f:Lcom/kakao/talk/singleton/ItemManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ItemManager$Companion;->a()Lcom/kakao/talk/singleton/ItemManager;

    move-result-object p1

    iget-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->n()Ljava/lang/String;

    move-result-object v1

    const-string v6, "emoticon.itemId"

    invoke-static {v1, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/ItemManager;->c(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 13
    iget-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->a(J)V

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/ItemResource;->E()I

    move-result p1

    if-lez p1, :cond_7

    .line 15
    iget-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource;->E()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->a(I)V

    .line 16
    :cond_7
    iget-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->b(J)V

    .line 17
    iget-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->t()V

    .line 18
    iget-object p1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    iget-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->$selectedEmoticonResource:Lcom/kakao/talk/db/model/ItemResource;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    .line 19
    sget-object p1, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iget-object v1, v4, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    iput-object v5, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->a(Lcom/kakao/talk/db/model/RecentlyEmoticon;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v4

    move-object v3, v5

    .line 20
    :goto_1
    sget-object p1, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e:Lcom/kakao/talk/singleton/RecentEmoticonManager;

    iput-object v3, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/singleton/RecentEmoticonManager$setUsedEmoticon$1;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/singleton/RecentEmoticonManager;->e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 21
    :cond_9
    :goto_2
    new-instance p1, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
