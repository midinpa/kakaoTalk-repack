.class public final Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;
.super Ljava/lang/Object;
.source "DrawerContactRestoreManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J;\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019J*\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010 H\u0002J4\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001b0 2\u0006\u0010\u001c\u001a\u00020\u00182\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0 2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010 H\u0002JB\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u001b0$j\u0008\u0012\u0004\u0012\u00020\u001b`%2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0002J,\u0010&\u001a\u001e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\'j\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018`(2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0019\u0010)\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J#\u0010+\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010,JZ\u0010-\u001a\u0012\u0012\u0004\u0012\u00020\u001b0$j\u0008\u0012\u0004\u0012\u00020\u001b`%2\u0006\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0 0\u00162\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0002J\u0014\u0010/\u001a\u00020\u00102\n\u00100\u001a\u000601j\u0002`2H\u0002J5\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u0018042\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010 2\u0006\u0010\u0013\u001a\u00020\u0014H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J3\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020\u00142\u0010\u0008\u0002\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010;J\u0010\u0010<\u001a\u00020\u00102\u0006\u0010=\u001a\u00020\u0018H\u0002J9\u0010>\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00182\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010?R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;",
        "",
        "()V",
        "_restoreEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
        "contactReader",
        "Lcom/kakao/talk/drawer/model/contact/ContactReader;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "restoreEvent",
        "Landroidx/lifecycle/LiveData;",
        "getRestoreEvent",
        "()Landroidx/lifecycle/LiveData;",
        "addContactObject",
        "",
        "dcObject",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "dcAccount",
        "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
        "groupMap",
        "",
        "",
        "",
        "(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "decideOperation",
        "Landroid/content/ContentProviderOperation;",
        "rawContactId",
        "newData",
        "Lcom/kakao/talk/drawer/model/contact/data/Data;",
        "currentDataList",
        "",
        "decideOperationWithValueCheck",
        "newDataList",
        "getAddOperationList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getAllContactNameAndPhone",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getContactCountByAccount",
        "(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMatchedRawContact",
        "(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpdateOperationList",
        "currentMap",
        "handleRestoreException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "mergeAllContactData",
        "Lkotlin/Pair;",
        "contactObject",
        "(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restore",
        "snapshotId",
        "account",
        "selectedIds",
        "(Ljava/lang/String;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "restoreProgress",
        "value",
        "updateRawContact",
        "(Lcom/kakao/talk/drawer/model/contact/DCObject;ILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Landroid/content/ContentResolver;

.field public static final b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

.field public static final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/ContactReader;

    const-string v2, "contentResolver"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/model/contact/ContactReader;-><init>(Landroid/content/ContentResolver;)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->d:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;
    .locals 0

    .line 3
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/HashMap;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final a(ILcom/kakao/talk/drawer/model/contact/data/Data;Ljava/util/List;)Landroid/content/ContentProviderOperation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    if-nez p3, :cond_0

    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object p1

    goto :goto_0

    .line 179
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/OperationType;->UPDATE:Lcom/kakao/talk/drawer/model/contact/OperationType;

    invoke-virtual {p2, p1, v0, p3}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->d:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$getContactCountByAccount$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$getContactCountByAccount$2;-><init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCObject;ILjava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateRawContact - rawContactId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p3, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$updateRawContact$2;-><init>(ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 13
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Landroid/content/OperationApplicationException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addContactObject - dcAccount("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$addContactObject$2;-><init>(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;

    iget v4, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v2, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v4

    .line 184
    iget v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v4, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    :try_start_0
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 185
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_2
    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iget-object v9, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v14, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    :try_start_1
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_5

    :cond_3
    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-wide v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iget-object v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    :try_start_2
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v23, v15

    move-object v15, v8

    move-object/from16 v8, v23

    goto/16 :goto_4

    :catch_1
    move-exception v0

    move-object v3, v8

    goto/16 :goto_8

    :cond_4
    iget-wide v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_5
    iget-wide v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iget-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    :try_start_4
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v15

    goto/16 :goto_8

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 187
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 188
    invoke-virtual {v1, v7}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(I)V

    .line 189
    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    iput-object v1, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iput v12, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->b(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v15, v1

    .line 190
    :goto_1
    :try_start_6
    invoke-virtual {v15, v6}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(I)V

    .line 191
    sget-object v2, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    iput-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iput v11, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    invoke-virtual {v2, v0, v3}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->c(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    return-object v4

    :cond_8
    move-object/from16 v23, v8

    move-object v8, v0

    move-object/from16 v0, v23

    .line 192
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 193
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;

    .line 196
    new-instance v12, Lcom/kakao/talk/drawer/model/contact/DCGroup;

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/kakao/talk/drawer/model/contact/DCGroupWithIds;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v7, v6}, Lcom/kakao/talk/drawer/model/contact/DCGroup;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v12, 0x1

    goto :goto_3

    .line 197
    :cond_9
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;-><init>()V

    iput-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    iput-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    iput-wide v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iput-object v11, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    iput v10, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    invoke-virtual {v2, v11, v5, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-wide/from16 v23, v13

    move-object v13, v0

    move-object v14, v5

    move-object v0, v11

    move-wide/from16 v5, v23

    :goto_4
    const/16 v2, 0x14

    .line 198
    invoke-virtual {v15, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(I)V

    if-eqz v13, :cond_d

    .line 199
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    sget-object v7, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {v7, v13}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iput-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    iput-object v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$5:Ljava/lang/Object;

    iput v9, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    invoke-virtual {v2, v7, v14, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move-object v9, v13

    move-object v13, v14

    move-object v14, v8

    .line 200
    :goto_5
    check-cast v2, Lcom/iap/ac/android/d9/j;

    if-eqz v2, :cond_c

    move-object v3, v15

    goto :goto_7

    :cond_c
    move-object v8, v14

    move-object v14, v13

    move-object v13, v9

    .line 201
    :cond_d
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    sget-object v7, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->j:Lcom/kakao/talk/drawer/repository/DrawerContactRepository;

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/repository/DrawerContactRepository;->f()Ljava/util/List;

    move-result-object v7

    iput-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->J$0:J

    iput-object v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->L$5:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v3, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$restore$1;->label:I

    invoke-virtual {v2, v7, v14, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-wide v4, v5

    move-object v3, v15

    .line 202
    :goto_6
    :try_start_7
    check-cast v2, Lcom/iap/ac/android/d9/j;

    move-wide v5, v4

    .line 203
    :goto_7
    sget-object v16, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v17, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D003:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v18, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode03:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    new-array v0, v10, [Lcom/iap/ac/android/d9/j;

    const-string v4, "c"

    .line 204
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v7

    const-string v4, "a"

    .line 205
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    const-string v2, "t"

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    .line 207
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v1

    .line 208
    :goto_8
    invoke-virtual {v3, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(Ljava/lang/Exception;)V

    .line 209
    :goto_9
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final synthetic a(Ljava/util/List;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/DCAccount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;

    iget v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    move-object v9, v2

    iget-object v1, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v10

    .line 210
    iget v2, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->label:I

    const/4 v11, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v11, :cond_1

    iget v2, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->I$0:I

    iget-object v3, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v3, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v4, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/drawer/model/contact/DCAccount;

    iget-object v4, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 211
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 212
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 213
    new-instance v12, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v12}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v12, Lcom/iap/ac/android/r9/e0;->element:I

    .line 214
    new-instance v13, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/e0;-><init>()V

    iput v1, v13, Lcom/iap/ac/android/r9/e0;->element:I

    if-eqz v8, :cond_3

    .line 215
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 216
    :goto_1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v15

    new-instance v7, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;

    const/16 v16, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v12

    move-object v5, v13

    move v6, v14

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$2;-><init>(Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/List;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;ILcom/iap/ac/android/j9/c;)V

    iput-object v0, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$0:Ljava/lang/Object;

    iput-object v8, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$1:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$3:Ljava/lang/Object;

    iput-object v13, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->L$4:Ljava/lang/Object;

    iput v14, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->I$0:I

    iput v11, v9, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager$mergeAllContactData$1;->label:I

    move-object/from16 v1, v17

    invoke-static {v15, v1, v9}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, v12

    move v2, v14

    .line 217
    :goto_2
    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v3, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-static {v2}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    return-object v1
.end method

.method public final a(ILcom/kakao/talk/drawer/model/contact/DCObject;Ljava/util/Map;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Name;->o:Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;)Lcom/kakao/talk/drawer/model/contact/data/Name;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/name"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILcom/kakao/talk/drawer/model/contact/data/Data;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_0
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Organization;->g:Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Organization;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/organization"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILcom/kakao/talk/drawer/model/contact/data/Data;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/data/NickName;->e:Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/NickName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 100
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/nickname"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILcom/kakao/talk/drawer/model/contact/data/Data;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->w()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 106
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Phone;->i:Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Phone;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 107
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_4
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/phone_v2"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_5
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 113
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 114
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Email;->g:Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Email;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 115
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    :cond_7
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/email_v2"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    :cond_8
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->i()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 119
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 121
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 122
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Event;->g:Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Event;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 123
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 124
    :cond_a
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/contact_event"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 126
    :cond_b
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->C()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 127
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 129
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 130
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Relation;->g:Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Relation;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 132
    :cond_d
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/relation"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    :cond_e
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->E()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 135
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 138
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Website;->g:Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Website;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 140
    :cond_10
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/website"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 141
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    :cond_11
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->m()Ljava/util/List;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/im"

    if-eqz v1, :cond_14

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 145
    check-cast v4, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 146
    sget-object v5, Lcom/kakao/talk/drawer/model/contact/data/Im;->g:Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Im;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 147
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 148
    :cond_13
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1, p1, v3, v4}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    :cond_14
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->D()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 154
    sget-object v5, Lcom/kakao/talk/drawer/model/contact/data/Im;->g:Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;

    invoke-virtual {v5, v4}, Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;->b(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Im;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 156
    :cond_16
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, p1, v3, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 157
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_17
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 161
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCAddress;

    .line 162
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Postal;->m:Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCAddress;)Lcom/kakao/talk/drawer/model/contact/data/Postal;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 163
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 164
    :cond_19
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, p1, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 165
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    :cond_1a
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 167
    :cond_1b
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Note;->e:Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Note;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 168
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string v3, "vnd.android.cursor.item/note"

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, p1, v1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILcom/kakao/talk/drawer/model/contact/data/Data;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_1c
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->l()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1f

    .line 171
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1d
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 173
    check-cast v2, Lcom/kakao/talk/drawer/model/contact/DCGroup;

    .line 174
    sget-object v3, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->g:Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;

    invoke-virtual {v3, v2, p4}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCGroup;Ljava/util/Map;)Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    move-result-object v2

    if-eqz v2, :cond_1d

    .line 175
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 176
    :cond_1e
    sget-object p2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->e:Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;

    const-string p4, "vnd.android.cursor.item/group_membership"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-virtual {p2, p1, v1, p3}, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 177
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCObject;Lcom/kakao/talk/drawer/model/contact/DCAccount;Ljava/util/Map;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const-string v4, "account_type"

    invoke-virtual {v1, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    const-string v3, "account_name"

    invoke-virtual {v1, v3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object p2, Lcom/kakao/talk/drawer/model/contact/data/Name;->o:Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCObject;)Lcom/kakao/talk/drawer/model/contact/data/Name;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->t()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 21
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/NickName;->e:Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/NickName;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_4

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    sget-object p2, Lcom/kakao/talk/drawer/model/contact/data/Organization;->g:Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v1, v3, v4}, Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Organization;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 24
    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->w()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 29
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Phone;->i:Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Phone;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    .line 30
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->h()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 36
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Email;->g:Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Email;

    move-result-object v5

    if-eqz v5, :cond_b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_a

    .line 37
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 38
    :cond_c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->i()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 43
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Event;->g:Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Event;

    move-result-object v5

    if-eqz v5, :cond_f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_e

    .line 44
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 45
    :cond_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->C()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_12
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 49
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 50
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Relation;->g:Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Relation;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_a

    :cond_13
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_12

    .line 51
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 52
    :cond_14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    :cond_15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->E()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_19

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 57
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Website;->g:Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Website;

    move-result-object v5

    if-eqz v5, :cond_17

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_c

    :cond_17
    move-object v3, v2

    :goto_c
    if-eqz v3, :cond_16

    .line 58
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 59
    :cond_18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_19
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->m()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 63
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 64
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Im;->g:Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Im;

    move-result-object v5

    if-eqz v5, :cond_1b

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_e

    :cond_1b
    move-object v3, v2

    :goto_e
    if-eqz v3, :cond_1a

    .line 65
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 66
    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_1d
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->D()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1e
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 70
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCElement;

    .line 71
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Im;->g:Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;->b(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Im;

    move-result-object v5

    if-eqz v5, :cond_1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_10

    :cond_1f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_1e

    .line 72
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 73
    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    :cond_21
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->a()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_22
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCAddress;

    .line 78
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Postal;->m:Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCAddress;)Lcom/kakao/talk/drawer/model/contact/data/Postal;

    move-result-object v5

    if-eqz v5, :cond_23

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v3

    goto :goto_12

    :cond_23
    move-object v3, v2

    :goto_12
    if-eqz v3, :cond_22

    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 80
    :cond_24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_25
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->v()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_26

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->B()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 82
    :cond_26
    sget-object p2, Lcom/kakao/talk/drawer/model/contact/data/Note;->e:Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Note;

    move-result-object v4

    if-eqz v4, :cond_27

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object p2

    if-eqz p2, :cond_27

    .line 83
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_27
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 85
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/kakao/talk/drawer/model/contact/DCGroup;

    .line 88
    sget-object v3, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->g:Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;

    invoke-virtual {v3, v1, p3}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;->a(Lcom/kakao/talk/drawer/model/contact/DCGroup;Ljava/util/Map;)Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    move-result-object v4

    if-eqz v4, :cond_29

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    goto :goto_14

    :cond_29
    move-object v1, v2

    :goto_14
    if-eqz v1, :cond_28

    .line 89
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 90
    :cond_2a
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2b
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCAccount;)Ljava/util/HashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCAccount;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "account_type = ? AND account_name = ?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/String;

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v11, v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v11, v13

    .line 221
    sget-object v14, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 222
    new-instance v15, Lcom/kakao/talk/drawer/model/contact/CQuery;

    sget-object v3, Lcom/kakao/talk/drawer/model/contact/RawContact;->d:Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;->b()Landroid/net/Uri;

    move-result-object v4

    sget-object v3, Lcom/kakao/talk/drawer/model/contact/RawContact;->d:Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v15

    move-object v7, v11

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 223
    invoke-virtual {v14, v15}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->f(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/ArrayList;

    move-result-object v14

    .line 224
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "account_type = ? AND account_name = ? AND mimetype = ?"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v12

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAccount;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    const-string v5, "vnd.android.cursor.item/name"

    aput-object v5, v4, v2

    .line 226
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 227
    sget-object v5, Lcom/kakao/talk/drawer/model/contact/DataType$name;->a:Lcom/kakao/talk/drawer/model/contact/DataType$name;

    .line 228
    new-instance v6, Lcom/kakao/talk/drawer/model/contact/CQuery;

    sget-object v7, Lcom/kakao/talk/drawer/model/contact/data/Name;->o:Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;->b()Landroid/net/Uri;

    move-result-object v16

    sget-object v7, Lcom/kakao/talk/drawer/model/contact/data/Name;->o:Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;

    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;->a()[Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x10

    const/16 v22, 0x0

    move-object v15, v6

    move-object/from16 v19, v4

    invoke-direct/range {v15 .. v22}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 229
    invoke-virtual {v2, v5, v6}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->b(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/HashMap;

    move-result-object v2

    .line 230
    sget-object v15, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 231
    sget-object v10, Lcom/kakao/talk/drawer/model/contact/DataType$phone;->a:Lcom/kakao/talk/drawer/model/contact/DataType$phone;

    .line 232
    new-instance v9, Lcom/kakao/talk/drawer/model/contact/CQuery;

    sget-object v3, Lcom/kakao/talk/drawer/model/contact/data/Phone;->i:Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;->b()Landroid/net/Uri;

    move-result-object v4

    sget-object v3, Lcom/kakao/talk/drawer/model/contact/data/Phone;->i:Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;->a()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x10

    const/16 v16, 0x0

    move-object v3, v9

    move-object v7, v11

    move-object v11, v9

    move v9, v1

    move-object v1, v10

    move-object/from16 v10, v16

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 233
    invoke-virtual {v15, v1, v11}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->b(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/HashMap;

    move-result-object v1

    .line 234
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/drawer/model/contact/RawContact;

    .line 235
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/RawContact;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 236
    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/RawContact;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    .line 237
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/kakao/talk/drawer/model/contact/data/Name;

    .line 238
    invoke-virtual {v9}, Lcom/kakao/talk/drawer/model/contact/data/Name;->f()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/kakao/talk/drawer/model/contact/data/Name;->g()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-virtual {v9}, Lcom/kakao/talk/drawer/model/contact/data/Name;->e()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    :cond_4
    move-object v8, v7

    .line 239
    :goto_2
    check-cast v8, Lcom/kakao/talk/drawer/model/contact/data/Name;

    goto :goto_3

    :cond_5
    move-object v8, v7

    :goto_3
    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    .line 240
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v13

    if-eqz v6, :cond_0

    .line 241
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/contact/data/Name;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    :cond_6
    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/contact/data/Name;->g()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    :cond_7
    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/contact/data/Name;->e()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    :cond_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "sb.toString()"

    invoke-static {v6, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/drawer/model/contact/data/Phone;

    .line 247
    invoke-virtual {v8}, Lcom/kakao/talk/drawer/model/contact/data/Phone;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/RawContact;->a()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v7

    :cond_b
    return-object v0
.end method

.method public final a(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation

    .line 180
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/data/Data;

    if-eqz p3, :cond_1

    .line 182
    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 183
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 3

    .line 7
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactRestoreManager;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v2, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 11

    .line 250
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/error/DrawerNonCrashException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 251
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/drawer/error/DCError;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    invoke-static {v0, p1, v3, v2, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    goto :goto_0

    .line 252
    :cond_1
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v4, "No space left on device"

    invoke-static {v4, v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    sget-object v4, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v5, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D003:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 254
    sget-object v6, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode02:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const-string v0, "s"

    const-string v7, "2"

    invoke-static {v0, v7}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 255
    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 256
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    new-instance v4, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v5, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCRestoreUnknown:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v4, v5, p1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/Throwable;)V

    invoke-static {v0, v4, v3, v2, v1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DrawerErrorHelper;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
