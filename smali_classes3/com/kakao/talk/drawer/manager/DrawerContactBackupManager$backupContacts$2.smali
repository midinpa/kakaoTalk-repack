.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0004\u0012\u00020\u00060\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
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
    c = "com.kakao.talk.drawer.manager.DrawerContactBackupManager$backupContacts$2"
    f = "DrawerContactBackupManager.kt"
    i = {
        0x0
    }
    l = {
        0xbf
    }
    m = "invokeSuspend"
    n = {
        "it"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $currentWholeContactList:Ljava/util/List;

.field public final synthetic $groupMap:Ljava/util/Map;

.field public final synthetic $newContactSnapshot:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

.field public final synthetic $repository:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

.field public final synthetic $uploadedCount:Lcom/iap/ac/android/r9/e0;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Lcom/iap/ac/android/d9/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/kakao/talk/drawer/model/contact/DCSnapshot;Lcom/iap/ac/android/r9/e0;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$groupMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$repository:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$newContactSnapshot:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$uploadedCount:Lcom/iap/ac/android/r9/e0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$currentWholeContactList:Ljava/util/List;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$groupMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$repository:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$newContactSnapshot:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$uploadedCount:Lcom/iap/ac/android/r9/e0;

    iget-object v6, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$currentWholeContactList:Ljava/util/List;

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/kakao/talk/drawer/model/contact/DCSnapshot;Lcom/iap/ac/android/r9/e0;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/d9/j;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->p$0:Lcom/iap/ac/android/d9/j;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/iap/ac/android/d9/j;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->p$0:Lcom/iap/ac/android/d9/j;

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCObject;

    .line 6
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/DCObject;->l()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/drawer/model/contact/DCGroup;

    .line 8
    iget-object v6, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$groupMap:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/DCObject;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$groupMap:Ljava/util/Map;

    new-array v7, v2, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/DCObject;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v7

    .line 10
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/Serializable;

    goto :goto_0

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$repository:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    .line 12
    new-instance v3, Lcom/kakao/talk/drawer/model/ContactBackupRequest;

    .line 13
    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$newContactSnapshot:Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->i()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 16
    invoke-direct {v3, v4, v5, v6}, Lcom/kakao/talk/drawer/model/ContactBackupRequest;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->label:I

    .line 17
    invoke-virtual {v1, v3, p0}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->a(Lcom/kakao/talk/drawer/model/ContactBackupRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p1

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$uploadedCount:Lcom/iap/ac/android/r9/e0;

    iget v1, p1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$uploadedCount:Lcom/iap/ac/android/r9/e0;

    iget p1, p1, Lcom/iap/ac/android/r9/e0;->element:I

    int-to-float p1, p1

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;->$currentWholeContactList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c20000    # 97.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x2

    .line 20
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    .line 22
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    .line 23
    invoke-static {p1}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
