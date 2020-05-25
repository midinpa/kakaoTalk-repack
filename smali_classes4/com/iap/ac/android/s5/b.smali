.class public final synthetic Lcom/iap/ac/android/s5/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

.field private final synthetic b:Lcom/iap/ac/android/cg/q;

.field private final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/s5/b;->a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    iput-object p2, p0, Lcom/iap/ac/android/s5/b;->b:Lcom/iap/ac/android/cg/q;

    iput-object p3, p0, Lcom/iap/ac/android/s5/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/iap/ac/android/s5/b;->a:Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;

    iget-object v1, p0, Lcom/iap/ac/android/s5/b;->b:Lcom/iap/ac/android/cg/q;

    iget-object v2, p0, Lcom/iap/ac/android/s5/b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/net/retrofit/callback/APIAsyncCaller;->b(Lcom/iap/ac/android/cg/q;Ljava/lang/Object;)V

    return-void
.end method
