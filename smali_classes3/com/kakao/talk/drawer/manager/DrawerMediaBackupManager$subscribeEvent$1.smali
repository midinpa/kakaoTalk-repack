.class public final Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerMediaBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
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
        "event",
        "Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;",
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
.field public static final INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;->INSTANCE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;

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
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$subscribeEvent$1;->invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V
    .locals 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ManagerState] event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in manager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->b()Lcom/kakao/talk/drawer/DrawerConfig$MediaBackupRestoreStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v3, :cond_b

    const-string v3, "event"

    if-eq v0, v2, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 4
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    goto/16 :goto_4

    .line 5
    :cond_0
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/DrawerConfig;->c0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;

    invoke-virtual {v0}, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->getCode()I

    move-result v0

    const/16 v1, 0x1fb

    if-eq v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->NETWORK:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->c(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)Lcom/iap/ac/android/t8/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    const v2, 0x7f11063b

    .line 11
    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Ljava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/t8/a;->onNext(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->CAPACITY_LACK:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    .line 15
    :goto_0
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    goto/16 :goto_4

    .line 16
    :cond_3
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    goto/16 :goto_4

    .line 17
    :cond_4
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/DrawerConfig;->d(I)V

    .line 18
    sget-object v0, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/drawer/DrawerConfig;->i(J)V

    .line 19
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n()V

    .line 20
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->d(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)V

    .line 21
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    goto/16 :goto_4

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/iap/ac/android/d9/o;

    if-eqz v0, :cond_10

    .line 23
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/d9/o;

    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/iap/ac/android/d9/o;)V

    .line 24
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/iap/ac/android/d9/o;

    if-nez v2, :cond_6

    move-object v0, v4

    :cond_6
    check-cast v0, Lcom/iap/ac/android/d9/o;

    if-eqz v0, :cond_10

    .line 25
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->b(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;)I

    move-result v2

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v2, v5, :cond_8

    .line 26
    :goto_1
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    .line 27
    :cond_8
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/o;->getFirst()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move-object v4, v0

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_a
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;I)V

    goto/16 :goto_4

    .line 28
    :cond_b
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->l()Landroidx/work/WorkInfo$State;

    move-result-object p1

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ManagerState] : WORK_STOPPED in manager "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-nez p1, :cond_c

    goto :goto_3

    .line 30
    :cond_c
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v3, :cond_f

    if-eq p1, v2, :cond_d

    goto :goto_3

    .line 31
    :cond_d
    sget-object p1, Lcom/kakao/talk/drawer/DrawerConfig;->e:Lcom/kakao/talk/drawer/DrawerConfig;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/DrawerConfig;->D()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p1

    if-nez p1, :cond_e

    .line 32
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->f()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    .line 33
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->UPLOAD_PAUSE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    goto :goto_3

    .line 34
    :cond_e
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->e()Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    .line 35
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->UPLOAD_PAUSE:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    goto :goto_3

    .line 36
    :cond_f
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;->c:Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;

    invoke-static {v0, v4, v3, v4}, Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;->a(Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent$Companion;Ljava/lang/Object;ILjava/lang/Object;)Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;Lcom/kakao/talk/drawer/model/DrawerMediaWorkEvent;)V

    .line 37
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;->UNKNOWN:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager$StopReason;)V

    .line 38
    :goto_3
    sget-object p1, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->n:Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;

    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerMediaBackupManager;I)V

    :cond_10
    :goto_4
    return-void
.end method
