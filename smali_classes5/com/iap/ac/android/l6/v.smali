.class public final synthetic Lcom/iap/ac/android/l6/v;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/l6/v;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/iap/ac/android/l6/v;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/iap/ac/android/l6/v;->a:Ljava/lang/Object;

    iget-object v1, p0, Lcom/iap/ac/android/l6/v;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue$IOTaskExecutor;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
