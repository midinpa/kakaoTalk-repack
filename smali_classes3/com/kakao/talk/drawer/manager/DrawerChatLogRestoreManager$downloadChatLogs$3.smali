.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
        "",
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

.field public final synthetic b:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->a:Lcom/iap/ac/android/r9/g0;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->b:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)Lcom/iap/ac/android/d9/j;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/RestoreChatLogResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/RestoreChatLogResult;",
            ")",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
            ">;",
            "Ljava/lang/String;",
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

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->a:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->b:Lcom/iap/ac/android/r9/c0;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->a()Z

    move-result v1

    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 4
    new-instance v0, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->a:Lcom/iap/ac/android/r9/g0;

    iget-object v1, v1, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/RestoreChatLogResult;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$downloadChatLogs$3;->a(Lcom/kakao/talk/drawer/model/RestoreChatLogResult;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
