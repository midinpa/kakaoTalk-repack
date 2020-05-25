.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
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
.field public final synthetic a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

.field public final synthetic b:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Ljava/util/ArrayDeque;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/ChatLogEntity;",
            ">;)I"
        }
    .end annotation

    const-string v0, "entityList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    const/4 v2, 0x0

    .line 2
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 4
    invoke-virtual {v4}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->i()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 6
    new-instance v2, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v5}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->a(Z)V

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v4

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->b()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJLjava/lang/String;)V

    .line 9
    :cond_4
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForReceivedChatLogs$2;->a(Ljava/util/List;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
