.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(JLjava/lang/Long;Ljava/lang/Long;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;",
        "Lcom/iap/ac/android/oc/b<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/r9/g0;

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;

.field public final synthetic c:Lcom/iap/ac/android/r9/g0;

.field public final synthetic d:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->a:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->b:Lcom/iap/ac/android/r9/e0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->c:Lcom/iap/ac/android/r9/g0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->d:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)Lcom/iap/ac/android/r7/i;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/RestoreChatLogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->c:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->d:Lcom/iap/ac/android/r9/c0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/i;->a(Ljava/lang/Iterable;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p1, Lcom/kakao/talk/drawer/error/BackupRestoreError;

    sget-object v0, Lcom/kakao/talk/drawer/error/DrawerErrorType;->Empty:Lcom/kakao/talk/drawer/error/DrawerErrorType;

    const-string v1, "List is empty"

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/drawer/error/BackupRestoreError;-><init>(Lcom/kakao/talk/drawer/error/DrawerErrorType;Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$2;->a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method
