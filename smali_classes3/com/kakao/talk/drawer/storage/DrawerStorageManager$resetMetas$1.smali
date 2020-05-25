.class public final Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;
.super Ljava/lang/Object;
.source "DrawerStorageManager.kt"

# interfaces
.implements Lcom/iap/ac/android/r7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->c()Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;->a:Lcom/kakao/talk/drawer/storage/DrawerStorageManager$resetMetas$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/r7/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/r7/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->a(Lcom/kakao/talk/drawer/storage/DrawerStorageManager;)Lcom/kakao/talk/drawer/storage/LruFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileController;->b()V

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->e:Lcom/kakao/talk/drawer/storage/DrawerStorageManager;

    invoke-static {v0}, Lcom/kakao/talk/drawer/storage/DrawerStorageManager;->b(Lcom/kakao/talk/drawer/storage/DrawerStorageManager;)Lcom/kakao/talk/drawer/storage/LruFileController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/storage/LruFileController;->b()V

    .line 3
    invoke-interface {p1}, Lcom/iap/ac/android/r7/c;->onComplete()V

    return-void
.end method
