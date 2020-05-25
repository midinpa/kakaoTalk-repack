.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->invoke(Lcom/iap/ac/android/r7/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        ">;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "chatLogList",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $emitter:Lcom/iap/ac/android/r7/j;

.field public final synthetic $fileSize:Lcom/iap/ac/android/r9/f0;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r7/j;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$fileSize:Lcom/iap/ac/android/r9/f0;

    iput-object p3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$emitter:Lcom/iap/ac/android/r7/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 5
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

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$fileSize:Lcom/iap/ac/android/r9/f0;

    iget-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;

    iget-object v4, v3, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iget-object v3, v3, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->$aggregatedFilePaths:Ljava/util/HashSet;

    invoke-static {v4, p1, v3}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Ljava/util/List;Ljava/util/HashSet;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$emitter:Lcom/iap/ac/android/r7/j;

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$fileSize:Lcom/iap/ac/android/r9/f0;

    iget-wide v0, v0, Lcom/iap/ac/android/r9/f0;->element:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/iap/ac/android/r7/h;->onNext(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrawerStorageUtils - deleteAllDeletableMedias: calculating.. "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;->$fileSize:Lcom/iap/ac/android/r9/f0;

    iget-wide v0, v0, Lcom/iap/ac/android/r9/f0;->element:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method
