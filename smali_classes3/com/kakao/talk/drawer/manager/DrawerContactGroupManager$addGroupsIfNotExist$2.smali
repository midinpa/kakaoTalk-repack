.class public final Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactGroupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.drawer.manager.DrawerContactGroupManager$addGroupsIfNotExist$2"
    f = "DrawerContactGroupManager.kt"
    i = {
        0x0
    }
    l = {
        0x58
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

.field public final synthetic $groupList:Ljava/util/List;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$groupList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$groupList:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/Group;

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/Group;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$groupList:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/drawer/model/contact/DCGroup;

    .line 13
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->a()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 15
    sget-object v6, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

    invoke-virtual {v6, v4}, Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->getTypeString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v5, v4

    :cond_5
    if-eqz v5, :cond_7

    .line 16
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v5, :cond_6

    .line 17
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 18
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_4

    .line 19
    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-static {v4, p1, v5}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 21
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_9

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$addGroupsIfNotExist$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;)V

    .line 23
    :cond_9
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
