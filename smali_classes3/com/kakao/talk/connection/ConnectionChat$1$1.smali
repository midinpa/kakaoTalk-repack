.class public Lcom/kakao/talk/connection/ConnectionChat$1$1;
.super Ljava/lang/Object;
.source "ConnectionChat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/connection/ConnectionChat$1;->a()Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/kakao/talk/connection/ConnectionChat$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/connection/ConnectionChat$1;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/connection/ConnectionChat$1$1;->b:Lcom/kakao/talk/connection/ConnectionChat$1;

    iput-object p2, p0, Lcom/kakao/talk/connection/ConnectionChat$1$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/connection/ConnectionChat$1$1;->b:Lcom/kakao/talk/connection/ConnectionChat$1;

    iget-object v0, v0, Lcom/kakao/talk/connection/ConnectionChat$1;->e:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/connection/ConnectionChat$1$1;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
