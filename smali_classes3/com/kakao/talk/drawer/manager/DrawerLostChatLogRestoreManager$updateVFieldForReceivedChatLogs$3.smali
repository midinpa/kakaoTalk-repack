.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;JJ)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "count",
        "",
        "test",
        "(Ljava/lang/Integer;)Z"
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

.field public final synthetic b:Lcom/iap/ac/android/r9/e0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/iap/ac/android/r9/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;->b:Lcom/iap/ac/android/r9/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Z
    .locals 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "count"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;->b:Lcom/iap/ac/android/r9/e0;

    iget v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/iap/ac/android/r9/e0;->element:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->b(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$3;->a(Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method
