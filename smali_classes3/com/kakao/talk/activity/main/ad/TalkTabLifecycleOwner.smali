.class public final Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;
.super Ljava/lang/Object;
.source "TalkTabLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "fragmentLifecycle",
        "Landroidx/lifecycle/Lifecycle;",
        "(Landroidx/lifecycle/Lifecycle;)V",
        "fragmentState",
        "Landroidx/lifecycle/Lifecycle$State;",
        "isTabSelected",
        "",
        "registry",
        "Landroidx/lifecycle/LifecycleRegistry;",
        "getLifecycle",
        "onTabSelected",
        "",
        "onTabUnselected",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/LifecycleRegistry;

.field public b:Landroidx/lifecycle/Lifecycle$State;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentLifecycle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    .line 3
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    const-string v1, "fragmentLifecycle.currentState"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;-><init>(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b:Landroidx/lifecycle/Lifecycle$State;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b:Landroidx/lifecycle/Lifecycle$State;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->c:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->c:Z

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->c:Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    invoke-virtual {v0}, Landroidx/lifecycle/LifecycleRegistry;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :cond_0
    return-void
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a:Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method
