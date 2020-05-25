.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;
.super Ljava/lang/Object;
.source "DrawerStorageUtils.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;
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
        "Lcom/iap/ac/android/r7/f;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
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
.field public final synthetic a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

.field public final synthetic b:J

.field public final synthetic c:Lcom/iap/ac/android/q9/b;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iput-wide p2, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->b:J

    iput-object p4, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->c:Lcom/iap/ac/android/q9/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/iap/ac/android/r7/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;

    iget-wide v1, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->b:J

    iget-object v3, p0, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->c:Lcom/iap/ac/android/q9/b;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageUtils;JLcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/storage/DrawerStorageUtils$processWithDeletableMedias$1;->call()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    return-object v0
.end method
