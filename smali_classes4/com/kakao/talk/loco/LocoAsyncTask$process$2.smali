.class public final Lcom/kakao/talk/loco/LocoAsyncTask$process$2;
.super Ljava/lang/Object;
.source "LocoAsyncTask.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/LocoAsyncTask;->c(Z)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
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
.field public final synthetic a:Lcom/kakao/talk/loco/LocoAsyncTask;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoAsyncTask;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/LocoAsyncTask$process$2;->a:Lcom/kakao/talk/loco/LocoAsyncTask;

    iput-object p2, p0, Lcom/kakao/talk/loco/LocoAsyncTask$process$2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoAsyncTask$process$2;->a:Lcom/kakao/talk/loco/LocoAsyncTask;

    iget-object v1, p0, Lcom/kakao/talk/loco/LocoAsyncTask$process$2;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Ljava/lang/Object;)V

    return-void
.end method
