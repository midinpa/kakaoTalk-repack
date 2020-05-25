.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lcom/kakao/talk/drawer/database/entity/CountAndSize;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/database/entity/CountAndSize;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$sendAdminCompleteLog$1;->invoke(Lcom/kakao/talk/drawer/database/entity/CountAndSize;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/database/entity/CountAndSize;)V
    .locals 9

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/CountAndSize;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/database/entity/CountAndSize;->b()J

    move-result-wide v1

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/iap/ac/android/d9/j;

    .line 2
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v2, v1}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/iap/ac/android/f9/i0;->b([Lcom/iap/ac/android/d9/j;)Ljava/util/Map;

    move-result-object v5

    .line 3
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v3, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->U002:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v4, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode03:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
