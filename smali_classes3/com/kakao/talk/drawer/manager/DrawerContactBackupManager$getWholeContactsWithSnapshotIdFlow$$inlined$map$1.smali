.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lcom/iap/ac/android/ea/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/ea/a<",
        "Lcom/iap/ac/android/d9/j<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\t"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollectorKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx-coroutines-core",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$5",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/ea/a;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ea/a;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;->a:Lcom/iap/ac/android/ea/a;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;->c:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ea/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;->a:Lcom/iap/ac/android/ea/a;

    .line 2
    new-instance v1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1$2;

    invoke-direct {v1, p1, p0}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1$2;-><init>(Lcom/iap/ac/android/ea/b;Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$getWholeContactsWithSnapshotIdFlow$$inlined$map$1;)V

    invoke-interface {v0, v1, p2}, Lcom/iap/ac/android/ea/a;->a(Lcom/iap/ac/android/ea/b;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method
