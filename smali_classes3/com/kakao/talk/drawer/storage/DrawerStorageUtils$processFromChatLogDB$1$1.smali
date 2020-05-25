.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/iap/ac/android/r7/d0<",
        "+TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
        "call"
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;Lcom/iap/ac/android/r9/f0;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->b:Lcom/iap/ac/android/r9/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/z;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iget-object v1, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)I

    move-result v2

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iget-object v0, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-static {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->b(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;

    iget-wide v6, v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1;->$drawerStartTime:J

    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->b:Lcom/iap/ac/android/r9/f0;

    iget-wide v8, v0, Lcom/iap/ac/android/r9/f0;->element:J

    const-wide/high16 v3, 0x8000000000000L

    invoke-static/range {v1 .. v9}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;IJLjava/util/List;JJ)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processFromChatLogDB$1$1;->call()Lcom/iap/ac/android/r7/z;

    move-result-object v0

    return-object v0
.end method
