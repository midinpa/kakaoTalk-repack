.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->invoke(Lcom/iap/ac/android/r7/c;)V
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
        "chatLogList",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

.field public final synthetic b:Lcom/iap/ac/android/r9/f0;

.field public final synthetic c:Lcom/iap/ac/android/r9/c0;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r9/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->b:Lcom/iap/ac/android/r9/f0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->c:Lcom/iap/ac/android/r9/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;)V"
        }
    .end annotation

    const-string v0, "chatLogList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerStorageUtils - gettingFromChatLogDB: getting.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->b:Lcom/iap/ac/android/r9/f0;

    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getId()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->$processFunction:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->c:Lcom/iap/ac/android/r9/c0;

    iput-boolean v1, p1, Lcom/iap/ac/android/r9/c0;->element:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$2;->a(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
