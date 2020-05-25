.class public final Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactRepository.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;",
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
    c = "com.kakao.talk.drawer.repository.DrawerContactRepository$loadGroupContact$2"
    f = "DrawerContactRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x6f
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "dcGroupList",
        "offset"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public final synthetic $snapshotId:Ljava/lang/String;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->$snapshotId:Ljava/lang/String;

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

    new-instance v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->$snapshotId:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;-><init>(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v5, p0

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v5, p0

    move-object v4, p1

    const/4 p1, 0x1

    move-object v8, v3

    move-object v3, v1

    move-object v1, v8

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-static {p1}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a(Lcom/kakao/talk/drawer/repository/DrawerContactRepository;)Lcom/kakao/talk/net/retrofit/service/DrawerService;

    move-result-object p1

    iget-object v6, v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->$snapshotId:Ljava/lang/String;

    const/16 v7, 0x64

    invoke-static {v7}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v4, v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$0:Ljava/lang/Object;

    iput-object v3, v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/kakao/talk/drawer/repository/DrawerContactRepository$loadGroupContact$2;->label:I

    invoke-interface {p1, v6, v1, v7, v5}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->getContactGroupList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    :goto_1
    check-cast p1, Lcom/kakao/talk/drawer/model/ContactGroupListResponse;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/ContactGroupListResponse;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/ContactGroupListResponse;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;->b()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/ContactGroupListResponse;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/ContactGroupListResponse;->a()Z

    move-result p1

    goto :goto_0

    :cond_4
    return-object v3
.end method
