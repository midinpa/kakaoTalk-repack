.class public final synthetic Lcom/iap/ac/android/q4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/net/server/CarriageClient;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/net/server/CarriageClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/q4/a;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/q4/a;->a:Lcom/kakao/talk/loco/net/server/CarriageClient;

    invoke-static {v0}, Lcom/kakao/talk/loco/LocoManager;->d(Lcom/kakao/talk/loco/net/server/CarriageClient;)V

    return-void
.end method
