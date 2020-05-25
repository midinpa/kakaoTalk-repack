.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

.field public final synthetic b:Lcom/iap/ac/android/r9/g0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/iap/ac/android/r9/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;->b:Lcom/iap/ac/android/r9/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;->b:Lcom/iap/ac/android/r9/g0;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-static {v0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$processRestoreLostChatLogs$6;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
