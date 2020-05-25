.class public final synthetic Lcom/iap/ac/android/s5/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

.field private final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/s5/c;->a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    iput-object p2, p0, Lcom/iap/ac/android/s5/c;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/s5/c;->a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    iget-object v1, p0, Lcom/iap/ac/android/s5/c;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->a(Ljava/lang/Throwable;)V

    return-void
.end method
