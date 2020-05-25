.class public final Lcom/kakao/adfit/common/util/ae$b;
.super Ljava/lang/Object;
.source "ViewableSubject.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/util/ae;->a(Lcom/kakao/adfit/common/util/ae$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/util/ae;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/util/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/adfit/common/util/ae$b;->a:Lcom/kakao/adfit/common/util/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/ae$b;->a:Lcom/kakao/adfit/common/util/ae;

    invoke-static {v0}, Lcom/kakao/adfit/common/util/ae;->a(Lcom/kakao/adfit/common/util/ae;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/util/ae$b;->a:Lcom/kakao/adfit/common/util/ae;

    invoke-static {v0}, Lcom/kakao/adfit/common/util/ae;->c(Lcom/kakao/adfit/common/util/ae;)Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/adfit/common/util/ae$b$1;

    invoke-direct {v2, p0}, Lcom/kakao/adfit/common/util/ae$b$1;-><init>(Lcom/kakao/adfit/common/util/ae$b;)V

    .line 4
    new-instance v3, Lcom/kakao/adfit/common/util/ae$b$2;

    invoke-direct {v3, p0}, Lcom/kakao/adfit/common/util/ae$b$2;-><init>(Lcom/kakao/adfit/common/util/ae$b;)V

    .line 5
    invoke-static {v1, v2, v3}, Lcom/kakao/adfit/common/util/p;->a(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;)Lcom/kakao/adfit/common/util/ForegroundEventObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/adfit/common/util/ae;->a(Lcom/kakao/adfit/common/util/ae;Lcom/kakao/adfit/common/util/ForegroundEventObserver;)V

    return-void
.end method
