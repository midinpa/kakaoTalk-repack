.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ea/b<",
        "-",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/Contact;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;",
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
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u00030\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/Contact;",
        "",
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
    c = "com.kakao.talk.drawer.manager.DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2"
    f = "DrawerContactBackupManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x106
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "fromIndex",
        "toIndex",
        "hasMore",
        "progressContactList"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $contactList:Ljava/util/List;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ea/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->$contactList:Ljava/util/List;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->$contactList:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ea/b;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->p$:Lcom/iap/ac/android/ea/b;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->I$2:I

    iget v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->I$1:I

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/ea/b;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move p1, v4

    move-object v4, p0

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->p$:Lcom/iap/ac/android/ea/b;

    move-object v1, p0

    move-object v5, p1

    const/4 p1, 0x0

    :goto_0
    add-int/lit16 v4, p1, 0x1f4

    .line 4
    iget-object v6, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->$contactList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v4, v6, :cond_2

    .line 5
    iget-object v4, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->$contactList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    move v6, v4

    const/4 v4, 0x1

    .line 6
    :goto_1
    iget-object v7, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->$contactList:Ljava/util/List;

    invoke-interface {v7, p1, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 7
    new-instance v8, Lcom/iap/ac/android/d9/j;

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->I$0:I

    iput v6, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->I$1:I

    iput v4, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->I$2:I

    iput-object v7, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->L$1:Ljava/lang/Object;

    iput v3, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;->label:I

    invoke-interface {v5, v8, v1}, Lcom/iap/ac/android/ea/b;->a(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move p1, v6

    move v10, v4

    move-object v4, v1

    move v1, v10

    :goto_2
    if-nez v1, :cond_4

    .line 8
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    :cond_4
    move-object v1, v4

    goto :goto_0
.end method
