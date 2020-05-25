.class public final synthetic Lcom/iap/ac/android/g1/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/Future;

.field private final synthetic b:Lcom/kakao/i/message/RequestBody;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/g1/g;->a:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/iap/ac/android/g1/g;->b:Lcom/kakao/i/message/RequestBody;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/g1/g;->a:Ljava/util/concurrent/Future;

    iget-object v1, p0, Lcom/iap/ac/android/g1/g;->b:Lcom/kakao/i/message/RequestBody;

    invoke-static {v0, v1}, Lcom/kakao/i/http/KakaoIClient;->a(Ljava/util/concurrent/Future;Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method
