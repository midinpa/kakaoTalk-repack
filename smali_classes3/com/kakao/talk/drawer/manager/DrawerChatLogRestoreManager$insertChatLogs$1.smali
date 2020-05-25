.class public final Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;
.super Ljava/lang/Object;
.source "DrawerChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Ljava/util/List;Ljava/security/PrivateKey;)Lcom/iap/ac/android/r7/b;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

.field public final synthetic b:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Ljava/security/PrivateKey;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;->b:Ljava/security/PrivateKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;->a:Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;->b:Ljava/security/PrivateKey;

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager;Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;Ljava/security/PrivateKey;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerChatLogRestoreManager$insertChatLogs$1;->a(Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;)Lcom/kakao/talk/drawer/model/DrawerRestoreChatLog;

    return-object p1
.end method
