.class public final Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;->a(Lcom/kakao/talk/drawer/model/BackupInfoResponse;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/a0<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012,\u0010\u0002\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006 \u0007*\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00040\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/SingleEmitter;",
        "Lkotlin/Pair;",
        "",
        "",
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


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1;->this$0:Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/a0;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1;->invoke(Lcom/iap/ac/android/r7/a0;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/a0;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/a0<",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1;->this$0:Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1;->a:Lcom/kakao/talk/net/retrofit/service/DrawerService;

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/DrawerService;->backupResumeMedia()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$1;-><init>(Lcom/iap/ac/android/r7/a0;)V

    .line 3
    new-instance v2, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;

    invoke-direct {v2, p1}, Lcom/kakao/talk/drawer/util/DrawerUtils$checkBackupInfo$1$1$2;-><init>(Lcom/iap/ac/android/r7/a0;)V

    .line 4
    invoke-static {v0, v2, v1}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
