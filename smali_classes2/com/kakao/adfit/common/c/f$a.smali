.class public Lcom/kakao/adfit/common/c/f$a;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/c/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/c/f;

.field public final b:Lcom/kakao/adfit/common/c/m;

.field public final c:Lcom/kakao/adfit/common/c/o;

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/c/f;Lcom/kakao/adfit/common/c/m;Lcom/kakao/adfit/common/c/o;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/c/f$a;->a:Lcom/kakao/adfit/common/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/common/c/f$a;->c:Lcom/kakao/adfit/common/c/o;

    .line 4
    iput-object p4, p0, Lcom/kakao/adfit/common/c/f$a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/m;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/m;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->c:Lcom/kakao/adfit/common/c/o;

    invoke-virtual {v0}, Lcom/kakao/adfit/common/c/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/f$a;->c:Lcom/kakao/adfit/common/c/o;

    iget-object v1, v1, Lcom/kakao/adfit/common/c/o;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/m;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    iget-object v1, p0, Lcom/kakao/adfit/common/c/f$a;->c:Lcom/kakao/adfit/common/c/o;

    iget-object v1, v1, Lcom/kakao/adfit/common/c/o;->c:Lcom/kakao/adfit/common/c/t;

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/m;->deliverError(Lcom/kakao/adfit/common/c/t;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->c:Lcom/kakao/adfit/common/c/o;

    iget-boolean v0, v0, Lcom/kakao/adfit/common/c/o;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/m;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->b:Lcom/kakao/adfit/common/c/m;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/c/m;->a(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/f$a;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
