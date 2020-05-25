.class public final Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactGroupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Ljava/util/HashMap<",
        "Ljava/lang/Integer;",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003`\u0004*\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/HashMap;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
        "Lkotlin/collections/HashMap;",
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
    c = "com.kakao.talk.drawer.manager.DrawerContactGroupManager$getGroupMap$2"
    f = "DrawerContactGroupManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 3
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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager$getGroupMap$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/Group;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->a()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/contact/Group;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->getDrawerType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->getDrawerType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/contact/Group;->b(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    return-object p1

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
