.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;
.super Lcom/iap/ac/android/r9/q;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->c()Lcom/iap/ac/android/r7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Lcom/iap/ac/android/r7/j<",
        "Ljava/lang/Long;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/FlowableEmitter;",
        "",
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
.field public final synthetic $aggregatedFilePaths:Ljava/util/HashSet;

.field public final synthetic this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Ljava/util/HashSet;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iput-object p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->$aggregatedFilePaths:Ljava/util/HashSet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/r7/j;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->invoke(Lcom/iap/ac/android/r7/j;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Lcom/iap/ac/android/r7/j;)V
    .locals 3
    .param p1    # Lcom/iap/ac/android/r7/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/r7/j<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/r9/f0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/f0;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/iap/ac/android/r9/f0;->element:J

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$1;-><init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;Lcom/iap/ac/android/r9/f0;Lcom/iap/ac/android/r7/j;)V

    invoke-static {v1, v2}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$2;

    invoke-direct {v2, p1, v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$2;-><init>(Lcom/iap/ac/android/r7/j;Lcom/iap/ac/android/r9/f0;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$3;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1$3;-><init>(Lcom/iap/ac/android/r7/j;)V

    .line 6
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/b;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$getDeletableMediaSize$1;->this$0:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->d()Lcom/iap/ac/android/w7/a;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/b;Lcom/iap/ac/android/w7/a;)Lcom/iap/ac/android/w7/b;

    return-void
.end method
