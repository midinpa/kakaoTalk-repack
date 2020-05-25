.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
        "kotlin.jvm.PlatformType",
        "",
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
.field public static final INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager$subscribeEvent$3$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->k:Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaRestoreManager;)Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;Lcom/kakao/talk/drawer/model/DrawerBackupRestoreAction;)V

    :cond_0
    return-void
.end method
