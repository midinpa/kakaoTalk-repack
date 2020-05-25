.class public final Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;
.super Ljava/lang/Object;
.source "TalkTabLifecycleOwner.kt"

# interfaces
.implements Landroidx/lifecycle/GenericLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;-><init>(Landroidx/lifecycle/Lifecycle;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "fragment",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<anonymous parameter 1>",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "onStateChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Lifecycle$Event;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string v0, "fragment.lifecycle"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    const-string v0, "fragment.lifecycle.currentState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;Landroidx/lifecycle/Lifecycle$State;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p2}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->c(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p2}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->a(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner$1;->a:Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;->b(Lcom/kakao/talk/activity/main/ad/TalkTabLifecycleOwner;)Landroidx/lifecycle/LifecycleRegistry;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleRegistry;->a(Landroidx/lifecycle/Lifecycle$State;)V

    :goto_0
    return-void
.end method
