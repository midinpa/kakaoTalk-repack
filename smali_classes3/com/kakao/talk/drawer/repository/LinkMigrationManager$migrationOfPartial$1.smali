.class public final Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;
.super Ljava/lang/Object;
.source "LinkMigrationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/i;
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
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

.field public final synthetic b:Lcom/kakao/talk/chatroom/ChatRoom;

.field public final synthetic c:Lcom/iap/ac/android/r9/e0;

.field public final synthetic d:Lcom/iap/ac/android/r9/e0;

.field public final synthetic e:Lcom/iap/ac/android/r9/e0;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Lcom/iap/ac/android/r9/e0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    iput-object p3, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->c:Lcom/iap/ac/android/r9/e0;

    iput-object p4, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->d:Lcom/iap/ac/android/r9/e0;

    iput-object p5, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->e:Lcom/iap/ac/android/r9/e0;

    iput-boolean p6, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 9
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object p1

    const-string v0, "chatRoom.jv"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide v7

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    sget-object v5, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

    invoke-static {p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;)I

    move-result v6

    move-wide v3, v7

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJLcom/kakao/talk/constant/ChatMessageType;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->c:Lcom/iap/ac/android/r9/e0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->d:Lcom/iap/ac/android/r9/e0;

    iget v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    iget-object v3, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->c:Lcom/iap/ac/android/r9/e0;

    iget v3, v3, Lcom/iap/ac/android/r9/e0;->element:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/iap/ac/android/r9/e0;->element:I

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {p1}, Lcom/kakao/talk/db/model/UrlLogDaoHelper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_1
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v2

    cmp-long p1, v2, v7

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/chatroom/ChatRoom;->j(J)V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 10
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->e:Lcom/iap/ac/android/r9/e0;

    iput p1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    if-lez p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->f:Z

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;->PartialMigrated:Lcom/kakao/talk/drawer/repository/LinkMigrationManager$State;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->a(Ljava/lang/Object;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "totalCnt = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->d:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", migratedSizeOfPatial = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->e:Lcom/iap/ac/android/r9/e0;

    iget v1, v1, Lcom/iap/ac/android/r9/e0;->element:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastLogId = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->y()Lcom/kakao/talk/chatroom/ChatRoom$VField;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom$VField;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->b:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migrationOfPartial$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object p1

    return-object p1
.end method
