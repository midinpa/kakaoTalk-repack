.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->invoke(Lcom/iap/ac/android/r7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/database/entity/ChatLogEntity;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lcom/iap/ac/android/r9/f0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;Ljava/util/ArrayList;Lcom/iap/ac/android/r9/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->c:Lcom/iap/ac/android/r9/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->g(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v1

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->h(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)I

    move-result v2

    iget-object v5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$1;->c:Lcom/iap/ac/android/r9/f0;

    iget-wide v6, v0, Lcom/iap/ac/android/r9/f0;->element:J

    const-wide/high16 v3, 0x20000000000000L

    invoke-virtual/range {v1 .. v7}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(IJLjava/util/List;J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
