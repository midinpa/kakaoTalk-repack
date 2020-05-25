.class public final Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;
.super Ljava/lang/Object;
.source "DrawerLostChatLogRestoreManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;J)Lcom/iap/ac/android/r7/b;
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
        "it",
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

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9
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

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v3

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->B()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->a(Z)V

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-static {v2}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->b()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJLjava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/iap/ac/android/r7/b;->k()Lcom/iap/ac/android/r7/b;

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/database/entity/ChatLogEntity;

    .line 8
    new-instance v1, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/database/entity/ChatLogEntity;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->a:Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;->a(Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager;)Lcom/kakao/talk/database/dao/ChatLogDao;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/talk/database/entity/ChatLogEntity;->c()J

    move-result-wide v5

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/ChatLogVFieldForLostMark;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/database/dao/ChatLogDao;->a(JJLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/manager/DrawerLostChatLogRestoreManager$updateVFieldForFirstChatLog$1;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
