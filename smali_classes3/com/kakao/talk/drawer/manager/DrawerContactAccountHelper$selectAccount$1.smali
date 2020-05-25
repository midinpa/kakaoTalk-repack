.class public final Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactAccountHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Landroid/app/Activity;Lcom/iap/ac/android/q9/b;)V
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
    c = "com.kakao.talk.drawer.manager.DrawerContactAccountHelper$selectAccount$1"
    f = "DrawerContactAccountHelper.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x20,
        0x24
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "menuItems",
        "$this$launch",
        "menuItems",
        "accountList",
        "restoreManager",
        "$this$forEach$iv",
        "element$iv",
        "it"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$6",
        "L$7"
    }
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $restore:Lcom/iap/ac/android/q9/b;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Landroid/app/Activity;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$restore:Lcom/iap/ac/android/q9/b;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$restore:Lcom/iap/ac/android/q9/b;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;Landroid/app/Activity;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget-object v7, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v10, v1

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/ca/k0;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v1, v4, v6, v5, v6}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->showWaitingDialog$default(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;ILjava/lang/Object;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->label:I

    invoke-virtual {v5, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    .line 7
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 8
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v7, p1

    move-object v8, v1

    move-object v9, v3

    move-object v3, v6

    move-object p1, p0

    move-object v6, v5

    move-object v5, v7

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 10
    iput-object v9, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$0:Ljava/lang/Object;

    iput-object v8, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$1:Ljava/lang/Object;

    iput-object v7, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$2:Ljava/lang/Object;

    iput-object v6, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$3:Ljava/lang/Object;

    iput-object v5, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$4:Ljava/lang/Object;

    iput-object v3, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$5:Ljava/lang/Object;

    iput-object v1, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$6:Ljava/lang/Object;

    iput-object v10, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$7:Ljava/lang/Object;

    iput-object v10, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->L$8:Ljava/lang/Object;

    iput v2, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->label:I

    invoke-virtual {v6, v10, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    .line 11
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v10, p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->a(I)V

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110678

    .line 14
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 16
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 17
    :cond_6
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    .line 19
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$invokeSuspend$$inlined$forEach$lambda$1;

    invoke-direct {v3, v2, v2, v8, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$invokeSuspend$$inlined$forEach$lambda$1;-><init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/r9/g0;)V

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_7
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    .line 21
    sget-object v1, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->c:Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;

    iget-object v2, p1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;->$activity:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    move-result-object v1

    const v2, 0x7f11066f

    .line 22
    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->setTitle(I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    .line 23
    invoke-virtual {v1, v8, v4}, Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;->setItems(Ljava/util/List;I)Lcom/kakao/talk/drawer/ui/contact/DrawerContactAccountRadioListDialog$Builder;

    const v2, 0x7f110005

    .line 24
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;

    invoke-direct {v3, p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$3;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1;Lcom/iap/ac/android/r9/g0;)V

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const v0, 0x7f110003

    .line 25
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$4;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper$selectAccount$1$4;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    .line 27
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
