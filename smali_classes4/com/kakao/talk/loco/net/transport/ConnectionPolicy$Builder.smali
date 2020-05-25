.class public final Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;
.super Ljava/lang/Object;
.source "ConnectionPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;",
        "",
        "()V",
        "policy",
        "Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;",
        "build",
        "setScheduledJobThreadPoolSize",
        "scheduledJobThreadPoolSize",
        "",
        "setTcpNoDelay",
        "on",
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
.field public final a:Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;-><init>(Lcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a:Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a:Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    invoke-static {v0, p1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->a(Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;I)V

    return-object p0
.end method

.method public final a(Z)Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a:Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    invoke-static {v0, p1}, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;->a(Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;Z)V

    return-object p0
.end method

.method public final a()Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/loco/net/transport/ConnectionPolicy$Builder;->a:Lcom/kakao/talk/loco/net/transport/ConnectionPolicy;

    return-object v0
.end method
