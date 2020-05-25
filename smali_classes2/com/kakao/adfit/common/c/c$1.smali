.class public Lcom/kakao/adfit/common/c/c$1;
.super Ljava/lang/Object;
.source "CacheDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/c/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/m;

.field public final synthetic b:Lcom/kakao/adfit/common/c/c;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/c;Lcom/kakao/adfit/common/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/c$1;->b:Lcom/kakao/adfit/common/c/c;

    iput-object p2, p0, Lcom/kakao/adfit/common/c/c$1;->a:Lcom/kakao/adfit/common/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/c/c$1;->b:Lcom/kakao/adfit/common/c/c;

    invoke-static {v0}, Lcom/kakao/adfit/common/c/c;->a(Lcom/kakao/adfit/common/c/c;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/adfit/common/c/c$1;->a:Lcom/kakao/adfit/common/c/m;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
