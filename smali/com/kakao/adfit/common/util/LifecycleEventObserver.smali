.class public abstract Lcom/kakao/adfit/common/util/LifecycleEventObserver;
.super Ljava/lang/Object;
.source "LifecycleEventObserver.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0008R$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/LifecycleEventObserver;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "lifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroid/arch/lifecycle/Lifecycle;)V",
        "<set-?>",
        "",
        "isDisposed",
        "()Z",
        "setDisposed",
        "(Z)V",
        "isNotObserving",
        "isObserved",
        "setObserved",
        "dispose",
        "",
        "observe",
        "Lcom/kakao/adfit/common/util/DestroyEventObserver;",
        "Lcom/kakao/adfit/common/util/ForegroundEventObserver;",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle;Lcom/iap/ac/android/r9/j;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/common/util/LifecycleEventObserver;-><init>(Landroidx/lifecycle/Lifecycle;)V

    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->b:Z

    .line 3
    iget-boolean v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->a:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/util/LifecycleEventObserver;->c:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method
