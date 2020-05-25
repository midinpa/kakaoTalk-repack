.class public final Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;
.super Ljava/lang/Object;
.source "DrawerBackupDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\t\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u0012\u0004\u0008\u000b\u0010\u0002\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;",
        "",
        "()V",
        "DATABASE_NAME",
        "",
        "DATABASE_VERSION",
        "",
        "MIGRATION_1_2",
        "Landroidx/room/migration/Migration;",
        "sharedInstance",
        "Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;",
        "sharedInstance$annotations",
        "getSharedInstance",
        "()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;",
        "sharedInstance$delegate",
        "Lkotlin/Lazy;",
        "buildDatabase",
        "context",
        "Landroid/content/Context;",
        "get",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "sharedInstance"

    const-string v4, "getSharedInstance()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;Landroid/content/Context;)Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->t()Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->n:Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;

    sget-object v1, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const-class v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    const-string v1, "drawer_database.db"

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/room/Room;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$buildDatabase$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion$buildDatabase$1;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 6
    sget-object v0, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->a(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/room/migration/Migration;

    .line 7
    invoke-static {}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;->s()Landroidx/room/migration/Migration;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->a([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->b()Landroidx/room/RoomDatabase;

    move-result-object p1

    const-string v0, "Room.databaseBuilder(\n  \u2026ns(MIGRATION_1_2).build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        message = "Use sharedInstance instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "sharedInstance"
            imports = {}
        .end subannotation
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/database/DrawerBackupDatabase$Companion;->a()Lcom/kakao/talk/drawer/database/DrawerBackupDatabase;

    move-result-object p1

    return-object p1
.end method
