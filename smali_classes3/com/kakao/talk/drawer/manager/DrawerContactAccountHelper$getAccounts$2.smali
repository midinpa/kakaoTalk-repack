.class public final Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactAccountHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
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
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
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
    c = "com.kakao.talk.drawer.manager.DrawerContactAccountHelper$getAccounts$2"
    f = "DrawerContactAccountHelper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const-string v1, "AccountManager.get(App.getApp())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "AccountManager.get(App.getApp()).accounts"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->Y()Z

    move-result v1

    const v2, 0x7f11066e

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 6
    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "vnd.sec.contact.phone"

    const-string v5, "vnd.sec.contact.phone"

    move-object v3, v1

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Hardware;->M()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v4, "Phone"

    const-string v5, "com.lge.sync"

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    :goto_0
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$getAccounts$2;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    invoke-static {v4}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "it.type"

    const-string v6, "it.name"

    if-eqz v4, :cond_2

    .line 16
    new-instance v4, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 17
    iget-object v8, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v9, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11066c

    .line 19
    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    .line 20
    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/drawer/model/contact/DCAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_2

    .line 21
    :cond_2
    iget-object v4, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v7, "com.google"

    invoke-static {v4, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    new-instance v4, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 23
    iget-object v8, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v9, v3, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f11066d

    .line 25
    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v4

    .line 26
    invoke-direct/range {v7 .. v13}, Lcom/kakao/talk/drawer/model/contact/DCAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/iap/ac/android/r9/j;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 27
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-object p1

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
