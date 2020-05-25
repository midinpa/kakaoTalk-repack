.class public final synthetic Lcom/iap/ac/android/s4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/loco/protocol/LocoRes;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/s4/a;->a:Lcom/kakao/talk/loco/protocol/LocoRes;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/s4/a;->a:Lcom/kakao/talk/loco/protocol/LocoRes;

    invoke-static {v0}, Lcom/kakao/talk/loco/net/push/PushMessageProcessor;->b(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    return-void
.end method
