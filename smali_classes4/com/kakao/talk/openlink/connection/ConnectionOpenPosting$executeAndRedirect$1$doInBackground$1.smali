.class public final Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;
.super Ljava/lang/Object;
.source "ConnectionOpenPosting.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->a()Ljava/lang/Void;
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
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;->a:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;

    iput-object p2, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;->a:Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;

    iget-object v0, v0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/kakao/talk/openlink/connection/ConnectionOpenPosting$executeAndRedirect$1$doInBackground$1;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/ActivityEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/ActivityEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method
