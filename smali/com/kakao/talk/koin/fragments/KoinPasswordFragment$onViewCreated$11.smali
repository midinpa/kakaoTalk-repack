.class public final Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11;
.super Ljava/lang/Object;
.source "KoinPasswordFragment.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11",
        "Landroidx/lifecycle/LifecycleObserver;",
        "onStart",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment$onViewCreated$11;->a:Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/koin/fragments/KoinPasswordFragment;->L1()Lcom/kakao/talk/koin/views/PassKeypadView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/koin/views/PassKeypadView;->b()V

    return-void
.end method
