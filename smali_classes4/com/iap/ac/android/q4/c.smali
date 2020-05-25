.class public final synthetic Lcom/iap/ac/android/q4/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/LocoManager;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/LocoManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q4/c;->a:Lcom/kakao/talk/loco/LocoManager;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/q4/c;->a:Lcom/kakao/talk/loco/LocoManager;

    invoke-virtual {v0}, Lcom/kakao/talk/loco/LocoManager;->l()Lcom/kakao/talk/loco/net/server/CarriageClient;

    move-result-object v0

    return-object v0
.end method
