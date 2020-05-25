.class public final Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;
.super Ljava/lang/Object;
.source "RxAndroidLifecycleHelper.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/r7/f;
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
        "Landroidx/lifecycle/Lifecycle$Event;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "T",
        "it",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;

    invoke-direct {v0}, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;->a:Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)Lcom/iap/ac/android/r7/b;
    .locals 1
    .param p1    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-static {p1}, Lcom/iap/ac/android/r7/b;->a(Ljava/lang/Throwable;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/rx/lifecycle/LifecycleTransformer$apply$1;->a(Landroidx/lifecycle/Lifecycle$Event;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    return-object p1
.end method
