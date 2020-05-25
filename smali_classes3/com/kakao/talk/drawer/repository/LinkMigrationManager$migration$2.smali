.class public final Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;
.super Ljava/lang/Object;
.source "LinkMigrationManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Ljava/util/List;Z)V
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
        "Lcom/iap/ac/android/oc/b<",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;->a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

    iput-boolean p2, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/i;
    .locals 2
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ")",
            "Lcom/iap/ac/android/r7/i<",
            "Lcom/kakao/talk/chatroom/ChatRoom;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;->a:Lcom/kakao/talk/drawer/repository/LinkMigrationManager;

    iget-boolean v1, p0, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;->b:Z

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager;->a(Lcom/kakao/talk/drawer/repository/LinkMigrationManager;Lcom/kakao/talk/chatroom/ChatRoom;Z)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/LinkMigrationManager$migration$2;->a(Lcom/kakao/talk/chatroom/ChatRoom;)Lcom/iap/ac/android/r7/i;

    move-result-object p1

    return-object p1
.end method
