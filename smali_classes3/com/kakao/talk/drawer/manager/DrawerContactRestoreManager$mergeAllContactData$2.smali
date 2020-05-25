.class public final Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
    c = "com.kakao.talk.drawer.manager.DrawerContactRestoreManager$mergeAllContactData$2"
    f = "DrawerContactRestoreManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xf5,
        0x10d,
        0x110
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "currentAllContactNameAndPhone",
        "$this$withContext",
        "currentAllContactNameAndPhone",
        "groupMap",
        "index",
        "lastvalue",
        "$this$forEach$iv",
        "element$iv",
        "dcObj",
        "sb",
        "nameKey",
        "rawId",
        "$this$withContext",
        "currentAllContactNameAndPhone",
        "groupMap",
        "index",
        "lastvalue",
        "$this$forEach$iv",
        "element$iv",
        "dcObj",
        "sb",
        "nameKey",
        "rawId"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "L$11"
    }
.end annotation


# instance fields
.field public final synthetic $addCnt:Lcom/iap/ac/android/r9/e0;

.field public final synthetic $contactObject:Ljava/util/List;

.field public final synthetic $dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

.field public final synthetic $total:I

.field public final synthetic $updateCnt:Lcom/iap/ac/android/r9/e0;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;ILcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$contactObject:Ljava/util/List;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$updateCnt:Lcom/iap/ac/android/r9/e0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$addCnt:Lcom/iap/ac/android/r9/e0;

    iput p5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$total:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 8
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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$contactObject:Ljava/util/List;

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$updateCnt:Lcom/iap/ac/android/r9/e0;

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$addCnt:Lcom/iap/ac/android/r9/e0;

    iget v6, p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$total:I

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;-><init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;ILcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/r9/e0;

    iget-object v8, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/e0;

    iget-object v9, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$11:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$10:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$9:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$8:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCObject;

    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/iap/ac/android/r9/e0;

    iget-object v8, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/iap/ac/android/r9/e0;

    iget-object v9, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v10, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    iget-object v11, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v12, v0

    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/iap/ac/android/ca/k0;

    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget-object v7, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    invoke-static {v2, v7}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/HashMap;

    move-result-object v2

    .line 5
    new-instance v7, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    invoke-direct {v7}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;-><init>()V

    iget-object v8, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->label:I

    invoke-virtual {v7, v8, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->b(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    .line 6
    :cond_4
    :goto_0
    check-cast v7, Ljava/util/Map;

    .line 7
    new-instance v8, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v8}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v9, 0x0

    iput v9, v8, Lcom/iap/ac/android/r9/e0;->element:I

    .line 8
    new-instance v10, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v10}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v9, v10, Lcom/iap/ac/android/r9/e0;->element:I

    .line 9
    iget-object v9, v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$contactObject:Ljava/util/List;

    if-eqz v9, :cond_f

    .line 10
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v0

    move-object/from16 v18, v10

    move-object v10, v2

    move-object v2, v11

    move-object v11, v6

    move-object v6, v9

    move-object v9, v7

    move-object/from16 v7, v18

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/kakao/talk/drawer/model/contact/DCObject;

    .line 11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->k()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_5
    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->o()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_6
    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb.toString()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 16
    invoke-static {v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->w()Ljava/util/List;

    move-result-object v16

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->w()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    xor-int/lit8 v16, v16, 0x1

    if-eqz v16, :cond_9

    .line 17
    invoke-virtual {v14}, Lcom/kakao/talk/drawer/model/contact/DCObject;->w()Ljava/util/List;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCElement;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    if-eqz v4, :cond_b

    .line 19
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput-object v11, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$7:Ljava/lang/Object;

    iput-object v14, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$8:Ljava/lang/Object;

    iput-object v15, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$9:Ljava/lang/Object;

    iput-object v3, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$10:Ljava/lang/Object;

    iput-object v4, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$11:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->label:I

    invoke-virtual {v5, v14, v0, v9, v12}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;ILjava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a

    return-object v1

    .line 20
    :cond_a
    :goto_4
    iget-object v0, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$updateCnt:Lcom/iap/ac/android/r9/e0;

    iget v4, v0, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v3, 0x3

    const/4 v5, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x2

    .line 21
    sget-object v5, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget-object v0, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$dcAccount:Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iput-object v11, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$0:Ljava/lang/Object;

    iput-object v10, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$4:Ljava/lang/Object;

    iput-object v6, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$5:Ljava/lang/Object;

    iput-object v2, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$6:Ljava/lang/Object;

    iput-object v13, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$7:Ljava/lang/Object;

    iput-object v14, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$8:Ljava/lang/Object;

    iput-object v15, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$9:Ljava/lang/Object;

    iput-object v3, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$10:Ljava/lang/Object;

    iput-object v4, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->L$11:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->label:I

    invoke-virtual {v5, v14, v0, v9, v12}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_c

    return-object v1

    .line 22
    :cond_c
    :goto_5
    iget-object v0, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$addCnt:Lcom/iap/ac/android/r9/e0;

    iget v4, v0, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 23
    :goto_6
    iget v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v0, v5

    iput v0, v8, Lcom/iap/ac/android/r9/e0;->element:I

    mul-int/lit8 v0, v0, 0x50

    .line 24
    iget v4, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$total:I

    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x14

    invoke-static {v0}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25
    iget v4, v7, Lcom/iap/ac/android/r9/e0;->element:I

    if-eq v4, v0, :cond_d

    .line 26
    iput v0, v7, Lcom/iap/ac/android/r9/e0;->element:I

    .line 27
    sget-object v4, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-static {v4, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;I)V

    :cond_d
    const/4 v4, 0x2

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_e
    move-object v2, v10

    goto :goto_7

    :cond_f
    move-object/from16 v12, p0

    .line 28
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "contact restore result: contMap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", total:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$total:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " updateCnt:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$updateCnt:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addCnt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;->$addCnt:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method
