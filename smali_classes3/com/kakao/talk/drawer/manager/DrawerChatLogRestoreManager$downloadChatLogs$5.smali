.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Ljava/lang/String;Lcom/kakao/talk/drawer/model/BackupInfoResponse;Ljava/security/PrivateKey;Lcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
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
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
        ">;+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

.field public final synthetic b:Ljava/security/PrivateKey;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Ljava/security/PrivateKey;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->b:Ljava/security/PrivateKey;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/b;
    .locals 3
    .param p1    # Lcom/iap/ac/android/d9/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/d9/j<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
            ">;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/r7/b;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->b:Ljava/security/PrivateKey;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Ljava/util/List;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$1;-><init>(Lcom/iap/ac/android/d9/j;)V

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5$2;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$5;->a(Lcom/iap/ac/android/d9/j;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
