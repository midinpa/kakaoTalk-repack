.class public final Lcom/kakao/talk/loco/LocoAsyncTask$executeInSerial$1;
.super Ljava/lang/Object;
.source "LocoAsyncTask.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/LocoAsyncTask;->b(Z)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "call",
        "()Ljava/lang/Object;"
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

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/LocoAsyncTask;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/loco/LocoAsyncTask$executeInSerial$1;->a:Lcom/kakao/talk/loco/LocoAsyncTask;

    iput-boolean p2, p0, Lcom/kakao/talk/loco/LocoAsyncTask$executeInSerial$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/LocoAsyncTask$executeInSerial$1;->a:Lcom/kakao/talk/loco/LocoAsyncTask;

    iget-boolean v1, p0, Lcom/kakao/talk/loco/LocoAsyncTask$executeInSerial$1;->b:Z

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/LocoAsyncTask;->a(Lcom/kakao/talk/loco/LocoAsyncTask;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
