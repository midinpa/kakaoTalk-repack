.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "entityList",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

.field public final synthetic b:Lcom/iap/ac/android/r9/f0;

.field public final synthetic c:Lcom/iap/ac/android/r9/f0;

.field public final synthetic d:Lcom/iap/ac/android/r7/j;

.field public final synthetic e:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r7/j;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->b:Lcom/iap/ac/android/r9/f0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->c:Lcom/iap/ac/android/r9/f0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->d:Lcom/iap/ac/android/r7/j;

    iput-object p5, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->e:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entityList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->b:Lcom/iap/ac/android/r9/f0;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/database/entity/ChatLogEntity;

    invoke-virtual {v2}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->c:Lcom/iap/ac/android/r9/f0;

    iget-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    iget-object v4, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iget-object v4, v4, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v4, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Ljava/util/List;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->d:Lcom/iap/ac/android/r7/j;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->c:Lcom/iap/ac/android/r9/f0;

    iget-wide v2, v2, Lcom/iap/ac/android/r9/f0;->element:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->e:Lcom/iap/ac/android/r9/c0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;

    iget-object v2, v2, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1;->this$0:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->h(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)I

    move-result v2

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/iap/ac/android/r9/c0;->element:Z

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$getUploadableMediaFileSize$1$2;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
