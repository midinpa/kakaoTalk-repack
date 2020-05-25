.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;
.super Ljava/lang/Object;
.source "DrawerContactBackupManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J!\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020 H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010!J\u0006\u0010\"\u001a\u00020\u001dJ\u0006\u0010#\u001a\u00020\u001dJ\u0011\u0010$\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0006\u0010&\u001a\u00020\u001dJA\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0011\u00101\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0013\u00102\u001a\u0004\u0018\u000103H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0017\u00104\u001a\u0004\u0018\u0001032\u0006\u00105\u001a\u000206H\u0002\u00a2\u0006\u0002\u00107J\u0017\u00108\u001a\u0008\u0012\u0004\u0012\u00020+0(H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%JS\u00109\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(\u0012\u0004\u0012\u00020<0;0:2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0(2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020.0-2\u0006\u0010/\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100J\u0012\u0010=\u001a\u00020\u001d2\n\u0010>\u001a\u00060?j\u0002`@J\u0011\u0010A\u001a\u00020<H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J)\u0010B\u001a\u00020\u001d2\u0006\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u0002032\u0006\u0010\u001e\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJ\u0012\u0010F\u001a\u00020\u001d2\n\u0010>\u001a\u00060?j\u0002`@J\u0011\u0010G\u001a\u00020\u001dH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0006\u0010H\u001a\u00020\u001dJ\u0010\u0010I\u001a\u00020\u001d2\u0008\u0008\u0002\u0010J\u001a\u00020KJ\u0006\u0010L\u001a\u00020\u001dJ$\u0010M\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020+2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020.0-H\u0002J\u0010\u0010O\u001a\u00020\u001d2\u0006\u0010N\u001a\u00020+H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;",
        "",
        "()V",
        "_backupEvent",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
        "backupAutoTag",
        "",
        "backupAutoUniqueWork",
        "backupContactCountLimit",
        "",
        "backupEvent",
        "Landroidx/lifecycle/LiveData;",
        "getBackupEvent",
        "()Landroidx/lifecycle/LiveData;",
        "backupQueryLimit",
        "backupTag",
        "backupUniqueWork",
        "contactReader",
        "Lcom/kakao/talk/drawer/model/contact/ContactReader;",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "kotlin.jvm.PlatformType",
        "keyContactBackupType",
        "profileHelper",
        "Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;",
        "workManager",
        "Landroidx/work/WorkManager;",
        "backupContacts",
        "",
        "backupTypeString",
        "repository",
        "Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;",
        "(Ljava/lang/String;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cancelAutoBackup",
        "checkAutoBackupWorkingWell",
        "checkHasAppropriateContacts",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearBackupEvent",
        "fillAndConvertContactToDCObjectList",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "contactList",
        "Lcom/kakao/talk/drawer/model/contact/Contact;",
        "groupMap",
        "",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
        "snapshotId",
        "(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentContactCount",
        "getCurrentLastUpdatedTime",
        "",
        "getProfilePhotoSize",
        "photo",
        "Lcom/kakao/talk/drawer/model/contact/data/Photo;",
        "(Lcom/kakao/talk/drawer/model/contact/data/Photo;)Ljava/lang/Long;",
        "getWholeContactList",
        "getWholeContactsWithSnapshotIdFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "",
        "handleBackupException",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hasContactChanged",
        "sendBackupCompleteAdminLog",
        "count",
        "backupTime",
        "(IJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendBackupStopAdminLog",
        "sendProfilePhotoLog",
        "sendProfilePhotoLogIfNotSent",
        "setAutoBackup",
        "workPolicy",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "startBackup",
        "updateGroupIfNeed",
        "contact",
        "updateProfilePhotoIfNeed",
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

.field public static final c:Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;

.field public static final d:Landroidx/work/WorkManager;

.field public static final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroidx/lifecycle/LiveData;
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

.field public static final g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "App.getApp()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a:Landroid/content/ContentResolver;

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/ContactReader;

    const-string v2, "contentResolver"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/drawer/model/contact/ContactReader;-><init>(Landroid/content/ContentResolver;)V

    sput-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c:Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;

    .line 5
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/WorkManager;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0

    const-string v1, "WorkManager.getInstance(App.getApp())"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    .line 6
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    .line 7
    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->f:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b:Lcom/kakao/talk/drawer/model/contact/ContactReader;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/data/Photo;)Ljava/lang/Long;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/model/contact/data/Photo;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Landroidx/work/ExistingPeriodicWorkPolicy;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 5
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Landroidx/work/ExistingPeriodicWorkPolicy;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/Contact;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/model/contact/Contact;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/Contact;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/model/contact/Contact;Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Landroidx/work/WorkManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/data/Photo;)Ljava/lang/Long;
    .locals 6

    .line 111
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/data/Photo;->f()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 112
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c:Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;->b(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 114
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/data/Photo;->e()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 115
    array-length v0, p1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 116
    array-length p1, p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    move-object v1, p1

    :cond_2
    return-object v1
.end method

.method public final synthetic a(IJLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 5
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p5, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;

    iget v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;

    invoke-direct {v0, p0, p5}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p5, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-wide p2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->J$0:J

    iget p4, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->I$0:I

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v4, p5

    move-object p5, p1

    move p1, p4

    move-object p4, v4

    goto :goto_2

    .line 95
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_2
    invoke-static {p5}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 97
    invoke-static {p4}, Lcom/kakao/talk/drawer/model/contact/ContactBackupType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/ContactBackupType;

    move-result-object p5

    sget-object v2, Lcom/kakao/talk/drawer/model/contact/ContactBackupType;->AUTO:Lcom/kakao/talk/drawer/model/contact/ContactBackupType;

    if-ne p5, v2, :cond_3

    const-string p5, "1"

    goto :goto_1

    :cond_3
    const-string p5, "0"

    .line 98
    :goto_1
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;

    invoke-direct {v2}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;-><init>()V

    iput-object p0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$0:Ljava/lang/Object;

    iput p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->I$0:I

    iput-wide p2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->J$0:J

    iput-object p4, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$1:Ljava/lang/Object;

    iput-object p5, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendBackupCompleteAdminLog$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactAccountHelper;->a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    .line 99
    :cond_4
    :goto_2
    check-cast p4, Lorg/json/JSONArray;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/iap/ac/android/d9/j;

    const/4 v1, 0x0

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "c"

    invoke-static {v2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v0, v1

    .line 101
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "t"

    invoke-static {p2, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    aput-object p1, v0, v3

    const/4 p1, 0x2

    const-string p2, "r"

    .line 102
    invoke-static {p2, p5}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    aput-object p2, v0, p1

    .line 103
    invoke-static {v0}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "o"

    .line 104
    invoke-static {p2, p4}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p2

    .line 105
    invoke-static {p2}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object p2

    .line 106
    sget-object p3, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    .line 107
    sget-object p4, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U004:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 108
    sget-object p5, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode03:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    .line 109
    invoke-virtual {p3, p4, p5, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;)V

    .line 110
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;

    iget v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 75
    iput-object p0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->label:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const v5, 0xc350

    if-gt v4, v5, :cond_8

    .line 79
    sget-object v4, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/DrawerConfig;->O()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkHasAppropriateContacts$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 80
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 81
    :cond_6
    new-instance p1, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupAlready:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    throw p1

    .line 82
    :cond_7
    :goto_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1

    .line 83
    :cond_8
    new-instance p1, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    throw p1

    .line 84
    :cond_9
    new-instance p1, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {p1, v0}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;
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
            "Ljava/lang/String;",
            "Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;

    iget v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;

    invoke-direct {v2, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v9

    .line 28
    iget v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :pswitch_0
    iget-wide v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$2:J

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_1
    iget-wide v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$2:J

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/iap/ac/android/r9/e0;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    move-wide/from16 p1, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v19, v9

    move-object v1, v13

    move-object/from16 v3, v16

    move-wide/from16 v16, p1

    move-object v13, v12

    move-wide v11, v10

    move-wide v9, v14

    move-object v15, v4

    move-object v14, v5

    goto/16 :goto_c

    :pswitch_2
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v0, v3

    :goto_1
    move-wide/from16 v24, v10

    move-object v10, v4

    move-object v11, v5

    move-object v5, v8

    move-wide/from16 v3, v24

    move-wide/from16 v26, v12

    move-object v12, v6

    move-object v13, v7

    move-wide/from16 v7, v26

    goto/16 :goto_b

    :pswitch_3
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_9

    :pswitch_4
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v24, v15

    move-object v15, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v14, v24

    goto/16 :goto_8

    :pswitch_5
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcom/iap/ac/android/r9/e0;

    iget-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 p1, v3

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v0, v3

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_6
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v15, v13

    move-object/from16 v24, v6

    move-object v6, v3

    move-object v3, v14

    move-object v14, v12

    move-wide v12, v10

    move-wide v10, v7

    move-object v7, v5

    move-object/from16 v8, v24

    goto/16 :goto_6

    :pswitch_7
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    iget-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_8
    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    iget-wide v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iget-wide v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object v13, v12

    move-object v12, v11

    move-wide/from16 v24, v5

    move-object v5, v3

    move-wide/from16 v26, v7

    move-object v8, v10

    move-wide/from16 v6, v24

    move-wide/from16 v10, v26

    goto/16 :goto_4

    :pswitch_9
    iget-wide v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iget-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;

    iget-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    move-object/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v24

    goto :goto_2

    :pswitch_a
    invoke-static {v1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 31
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v5, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->STARTED:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v3, v5, v7, v6, v7}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v5, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    invoke-static {v4}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 34
    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    move-object/from16 v3, p2

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    const/4 v7, 0x1

    iput v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_1

    return-object v9

    :cond_1
    move-object v8, v0

    .line 35
    :goto_2
    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    :cond_2
    const-wide/16 v10, 0x0

    .line 36
    :goto_3
    new-instance v7, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;

    .line 37
    sget-object v12, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v12}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v12

    .line 38
    sget-object v13, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v13}, Lcom/kakao/talk/singleton/Hardware;->p()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-direct {v7, v1, v12, v13}, Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-virtual {v3, v7, v2}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->a(Lcom/kakao/talk/drawer/model/ContactSnapshotCreateRequest;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_3

    return-object v9

    :cond_3
    move-object v13, v8

    move-object v8, v3

    move-object/from16 v24, v12

    move-object v12, v1

    move-object/from16 v1, v24

    move-wide/from16 v25, v5

    move-object v5, v7

    move-wide v6, v10

    move-wide/from16 v10, v25

    .line 41
    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;

    .line 42
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v14, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v15, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v14, v15, v4}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    invoke-virtual {v1, v14}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 43
    iput-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-virtual {v13, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_4

    return-object v9

    .line 44
    :cond_4
    :goto_5
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const v14, 0xc350

    if-gt v4, v14, :cond_d

    .line 47
    new-instance v4, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;

    invoke-direct {v4}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;-><init>()V

    iput-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v15, v2, v14, v15}, Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactGroupManager;Lcom/kakao/talk/drawer/model/contact/DCAccount;Lcom/iap/ac/android/j9/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_5

    return-object v9

    :cond_5
    move-object v14, v8

    move-object v15, v12

    move-object v8, v5

    move-wide/from16 v24, v6

    move-object v6, v1

    move-object v7, v3

    move-object v1, v4

    move-object v3, v13

    move-wide v12, v10

    move-wide/from16 v10, v24

    .line 48
    :goto_6
    move-object v5, v1

    check-cast v5, Ljava/util/Map;

    .line 49
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    move-object/from16 v19, v9

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v4, v0, v9}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 50
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    new-instance v0, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/e0;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 52
    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    .line 53
    invoke-virtual {v3, v6, v5, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, v19

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    .line 54
    :goto_7
    check-cast v1, Lcom/iap/ac/android/ea/a;

    move-object/from16 p1, v9

    .line 55
    new-instance v9, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;

    const/16 v23, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    invoke-direct/range {v17 .. v23}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$2;-><init>(Ljava/util/Map;Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;Lcom/kakao/talk/drawer/model/contact/DCSnapshot;Lcom/iap/ac/android/r9/e0;Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v1, v9}, Lcom/iap/ac/android/ea/c;->a(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ea/a;

    move-result-object v1

    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x6

    iput v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    .line 56
    invoke-static {v1, v2}, Lcom/iap/ac/android/ea/c;->a(Lcom/iap/ac/android/ea/a;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p1

    if-ne v1, v9, :cond_7

    return-object v9

    :cond_7
    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    .line 57
    :goto_8
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v19, v9

    new-instance v9, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    move-object/from16 v17, v0

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->PROGRESS:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    const/16 v18, 0x64

    move-object/from16 v20, v5

    invoke-static/range {v18 .. v18}, Lcom/iap/ac/android/l9/b;->a(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v9, v0, v5}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    invoke-virtual {v1, v9}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 58
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 59
    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-virtual {v14, v0, v4, v2}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->a(Ljava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v9, v19

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_9
    move-object/from16 v1, v17

    move-object/from16 v9, v19

    move-object/from16 v5, v20

    goto :goto_9

    .line 60
    :goto_a
    invoke-virtual {v7}, Lcom/kakao/talk/drawer/model/contact/DCSnapshot;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v10, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v0, 0x8

    iput v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-virtual {v14, v1, v2}, Lcom/kakao/talk/drawer/repository/DrawerContactSnapshotRepository;->a(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    move-object v0, v3

    move-object/from16 v1, v16

    goto/16 :goto_1

    .line 61
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    sub-long v9, v16, v7

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v1

    const-string v1, "DrawerContactBackupHelper, Backup Completed : "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1, v3, v4}, Lcom/kakao/talk/drawer/DrawerConfig;->h(J)V

    .line 64
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/kakao/talk/drawer/DrawerConfig;->c(I)V

    .line 65
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v14, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v5, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    move-object/from16 v6, v18

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    iput-object v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    iput-wide v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$2:J

    move-wide/from16 v20, v3

    const/16 v3, 0x9

    iput v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    move-object v3, v0

    move v4, v1

    move-object v1, v5

    move-object/from16 v16, v6

    move-wide v5, v9

    move-wide/from16 v22, v7

    move-object v7, v15

    move-object v8, v2

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(IJLjava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v19

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move-object/from16 v19, v4

    move-object v8, v12

    move-object v3, v14

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-wide/from16 v16, v9

    move-object v14, v11

    move-wide/from16 v9, v20

    move-wide/from16 v11, v22

    :goto_c
    const-wide/16 v4, 0x3e8

    .line 66
    iput-object v0, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$2:Ljava/lang/Object;

    iput-wide v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$0:J

    iput-wide v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$1:J

    iput-object v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$4:Ljava/lang/Object;

    iput-object v8, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$5:Ljava/lang/Object;

    iput-object v7, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$6:Ljava/lang/Object;

    iput-object v6, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$7:Ljava/lang/Object;

    move-object v11, v14

    iput-object v11, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->L$8:Ljava/lang/Object;

    move-wide/from16 v9, v16

    iput-wide v9, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->J$2:J

    const/16 v1, 0xa

    iput v1, v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$backupContacts$1;->label:I

    invoke-static {v4, v5, v2}, Lcom/iap/ac/android/ca/w0;->a(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_c

    return-object v2

    :cond_c
    move-object v2, v0

    .line 67
    :goto_d
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v3, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->FINISHED:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e()V

    .line 69
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0

    .line 70
    :cond_d
    new-instance v0, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupOverCount:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    throw v0

    .line 71
    :cond_e
    new-instance v0, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupEmpty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/Contact;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 85
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 21
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    const-string v1, "drawer_contact_backup_unique_work"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/Operation;

    .line 22
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    const-string v1, "drawer_contact_auto_backup_unique_work"

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->b(Ljava/lang/String;)Landroidx/work/Operation;

    .line 23
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v1, v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Landroidx/work/ExistingPeriodicWorkPolicy;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/work/ExistingPeriodicWorkPolicy;)V
    .locals 7
    .param p1    # Landroidx/work/ExistingPeriodicWorkPolicy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "workPolicy"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iap/ac/android/d9/j;

    .line 6
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/ContactBackupType;->AUTO:Lcom/kakao/talk/drawer/model/contact/ContactBackupType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_contact_backup_type"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    aget-object v4, v1, v3

    .line 9
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/DrawerConfig;->o()J

    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    sget-object v5, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v5}, Lcom/kakao/talk/drawer/DrawerConfig;->p()J

    move-result-wide v5

    long-to-float v5, v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-long v3, v3

    add-long/2addr v1, v3

    .line 13
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    new-instance v4, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v5, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork;

    invoke-direct {v4, v5, v1, v2, v3}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2, v3}, Landroidx/work/WorkRequest$Builder;->b(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    const-string v1, "drawer_contact_auto_backup"

    .line 17
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 18
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "PeriodicWorkRequestBuild\u2026\n                .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    check-cast v0, Landroidx/work/PeriodicWorkRequest;

    .line 20
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    const-string v2, "drawer_contact_auto_backup_unique_work"

    invoke-virtual {v1, v2, p1, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/Contact;)V
    .locals 1

    .line 86
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/Contact;->c()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/data/Photo;

    if-eqz p1, :cond_0

    .line 87
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c:Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactProfileHelper;->a(Lcom/kakao/talk/drawer/model/contact/data/Photo;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/model/contact/data/Photo;->a([B)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/Contact;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/Contact;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/Contact;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    .line 91
    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/contact/Group;

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->b(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/Group;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/lang/Exception;)V

    .line 26
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;->ERROR:Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/model/contact/DrawerContactEvent;-><init>(Lcom/kakao/talk/drawer/model/contact/DrawerContactEventType;Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getCurrentContactCount$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getCurrentContactCount$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/Contact;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/ea/a<",
            "+",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/DCObject;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    new-instance p4, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$2;-><init>(Ljava/util/List;Lcom/iap/ac/android/j9/c;)V

    invoke-static {p4}, Lcom/iap/ac/android/ea/c;->a(Lcom/iap/ac/android/q9/c;)Lcom/iap/ac/android/ea/a;

    move-result-object p1

    .line 5
    new-instance p4, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;

    invoke-direct {p4, p1, p2, p3}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;-><init>(Lcom/iap/ac/android/ea/a;Ljava/util/Map;Ljava/lang/String;)V

    return-object p4
.end method

.method public final b()V
    .locals 7

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->n()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/iap/ac/android/ca/s1;->a:Lcom/iap/ac/android/ca/s1;

    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkAutoBackupWorkingWell$1;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$checkAutoBackupWorkingWell$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    .line 8
    new-instance v0, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->DCBackupStopByUser:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DCError;)I

    move-result p1

    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_1

    sget-object p1, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    .line 11
    new-instance v0, Lcom/kakao/talk/drawer/error/DCError;

    sget-object v1, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Network:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/error/DCError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;)V

    .line 12
    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DCError;)I

    move-result p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/drawer/error/DCError;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a:Lcom/kakao/talk/drawer/error/DrawerErrorHelper;

    check-cast p1, Lcom/kakao/talk/drawer/error/DCError;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/error/DrawerErrorHelper;->a(Lcom/kakao/talk/drawer/error/DCError;)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    .line 15
    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U004:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    .line 16
    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode02:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "s"

    invoke-static {v3, p1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/f9/h0;->a(Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getCurrentLastUpdatedTime$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getCurrentLastUpdatedTime$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->e:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
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

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->f:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final synthetic d(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/Contact;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactList$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactList$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;

    iget v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/iap/ac/android/j9/c;)V

    :goto_0
    iget-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->result:Ljava/lang/Object;

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->J$0:J

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->label:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->c(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 6
    iput-object v2, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->L$0:Ljava/lang/Object;

    iput-wide v6, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->J$0:J

    iput v4, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$hasContactChanged$1;->label:I

    invoke-virtual {v2, v0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v1, v6

    .line 7
    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->x()J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-ltz v0, :cond_6

    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->y()I

    move-result v0

    if-eq v0, p1, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 9
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/l9/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 10
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/kakao/talk/drawer/manager/ContactProfilePhotoLogWork;

    invoke-direct {v0, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026lePhotoLogWork>().build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 13
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    invoke-virtual {v1, v0}, Landroidx/work/WorkManager;->a(Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->a()Landroidx/work/Operation;

    return-void
.end method

.method public final f(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 13
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$sendProfilePhotoLog$2;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/iap/ac/android/d9/j;

    .line 1
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/ContactBackupType;->MANUAL:Lcom/kakao/talk/drawer/model/contact/ContactBackupType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key_contact_backup_type"

    invoke-static {v3, v2}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Landroidx/work/Data$Builder;

    invoke-direct {v2}, Landroidx/work/Data$Builder;-><init>()V

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroidx/work/Data$Builder;->a(Ljava/lang/String;Ljava/lang/Object;)Landroidx/work/Data$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroidx/work/Data$Builder;->a()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "dataBuilder.build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/kakao/talk/drawer/manager/ContactAutoBackupWork;

    invoke-direct {v1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->a(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    const-string v1, "drawer_contact_backup"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/work/WorkRequest$Builder;->a(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->a()Landroidx/work/WorkRequest;

    move-result-object v0

    const-string v1, "OneTimeWorkRequestBuilde\u2026\n                .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Landroidx/work/OneTimeWorkRequest;

    .line 11
    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->d:Landroidx/work/WorkManager;

    sget-object v2, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    const-string v3, "drawer_contact_backup_unique_work"

    invoke-virtual {v1, v3, v2, v0}, Landroidx/work/WorkManager;->a(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/work/WorkContinuation;->a()Landroidx/work/Operation;

    return-void
.end method
