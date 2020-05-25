.class public final Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;
.super Lcom/iap/ac/android/l9/k;
.source "ContactAutoBackupWork.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/ListenableWorker$Result;",
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
    c = "com.kakao.talk.drawer.manager.ContactAutoBackupWork$doWork$2"
    f = "ContactAutoBackupWork.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x1c,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$coroutineScope",
        "backupHelper",
        "$this$coroutineScope",
        "backupHelper"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $contactBackupType:Ljava/lang/String;

.field public final synthetic $result:Lcom/iap/ac/android/r9/g0;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$contactBackupType:Ljava/lang/String;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$result:Lcom/iap/ac/android/r9/g0;

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

    new-instance v0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$contactBackupType:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$result:Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0, v1, v2, p2}, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;-><init>(Ljava/lang/String;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/iap/ac/android/ca/k0;

    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/iap/ac/android/ca/k0;

    :try_start_1
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->p$:Lcom/iap/ac/android/ca/k0;

    .line 4
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    .line 5
    :try_start_2
    iput-object v4, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->label:I

    invoke-virtual {p1, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    .line 6
    :goto_0
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->O()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    new-instance p1, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/lang/Exception;)V

    goto :goto_3

    .line 8
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;->c()Z

    move-result p1

    if-ne p1, v3, :cond_6

    .line 9
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v2, "Contact backup is already working."

    invoke-direct {v0, v2}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$contactBackupType:Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->k:Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iput-object v4, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->label:I

    .line 12
    invoke-virtual {v1, p1, v3, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :catch_2
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    .line 13
    :goto_2
    sget-object v1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v2, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v2, p1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Ljava/lang/Exception;)V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$result:Lcom/iap/ac/android/r9/g0;

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->a()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "Result.failure()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 16
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork$doWork$2;->$result:Lcom/iap/ac/android/r9/g0;

    iget-object p1, p1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast p1, Landroidx/work/ListenableWorker$Result;

    return-object p1
.end method
