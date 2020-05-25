.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;ZLcom/iap/ac/android/r7/j;)Lcom/iap/ac/android/r7/b;
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
        "entityList",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

.field public final synthetic b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

.field public final synthetic c:Lcom/iap/ac/android/r9/e0;

.field public final synthetic d:Lcom/iap/ac/android/r9/f0;

.field public final synthetic e:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->c:Lcom/iap/ac/android/r9/e0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->d:Lcom/iap/ac/android/r9/f0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->e:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)",
            "Lcom/iap/ac/android/d9/j<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "entityList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->g()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;Ljava/lang/Long;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->c:Lcom/iap/ac/android/r9/e0;

    iget v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->d:Lcom/iap/ac/android/r9/f0;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/model/DrawerBackupChatLog;->d()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/iap/ac/android/r9/f0;->element:J

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->e:Lcom/iap/ac/android/r9/c0;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->e()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->d:Lcom/iap/ac/android/r9/f0;

    iget-wide v5, v5, Lcom/iap/ac/android/r9/f0;->element:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->f(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)I

    move-result v3

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    iput-boolean v2, v1, Lcom/iap/ac/android/r9/c0;->element:Z

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$uploadChatLogs$2;->a(Ljava/util/List;)Lcom/iap/ac/android/d9/j;

    move-result-object p1

    return-object p1
.end method
