.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Integer;)Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    iget-object v0, v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->a(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    iget-object v1, v1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->b()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;

    iget-object p1, p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;->a(Ljava/lang/Integer;)Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    move-result-object p1

    return-object p1
.end method
