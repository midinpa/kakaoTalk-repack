.class public Lcom/kakao/talk/loco/LocoManager$2;
.super Ljava/lang/Object;
.source "LocoManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/LocoManager;->c(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/net/server/CarriageClient;

.field public final synthetic b:Lcom/kakao/talk/loco/LocoManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoManager;Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/LocoManager$2;->b:Lcom/kakao/talk/loco/LocoManager;

    iput-object p2, p0, Lcom/kakao/talk/loco/LocoManager$2;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager$2;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    iget-object v1, p0, Lcom/kakao/talk/loco/LocoManager$2;->b:Lcom/kakao/talk/loco/LocoManager;

    invoke-static {v1}, Lcom/kakao/talk/loco/LocoManager;->a(Lcom/kakao/talk/loco/LocoManager;)Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/loco/LocoManager$2;->b:Lcom/kakao/talk/loco/LocoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->v(J)V

    :cond_0
    return-void
.end method
