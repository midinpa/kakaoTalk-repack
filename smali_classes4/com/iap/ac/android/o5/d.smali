.class public final synthetic Lcom/iap/ac/android/o5/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/net/ResponseHandler;

.field private final synthetic b:Landroid/os/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/net/ResponseHandler;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/o5/d;->a:Lcom/kakao/talk/net/ResponseHandler;

    iput-object p2, p0, Lcom/iap/ac/android/o5/d;->b:Landroid/os/Message;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/o5/d;->a:Lcom/kakao/talk/net/ResponseHandler;

    iget-object v1, p0, Lcom/iap/ac/android/o5/d;->b:Landroid/os/Message;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/ResponseHandler;->b(Landroid/os/Message;)V

    return-void
.end method
