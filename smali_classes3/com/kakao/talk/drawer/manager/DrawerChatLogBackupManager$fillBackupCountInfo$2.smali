.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;
.super Ljava/lang/Object;
.source "DrawerChatLogBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;
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
        "Lcom/iap/ac/android/r7/d0<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
        "kotlin.jvm.PlatformType",
        "it",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;
    .locals 7
    .param p1    # Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ")",
            "Lcom/iap/ac/android/r7/z<",
            "Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->f()J

    move-result-wide v0

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->d()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;->g(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v0

    const-wide/high16 v1, 0x20000000000000L

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->e()J

    move-result-wide v3

    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->b:Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;->d()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJJ)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2$1;-><init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;)V

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->f(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$fillBackupCountInfo$2;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogBackupManager$BackupInfos;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method
