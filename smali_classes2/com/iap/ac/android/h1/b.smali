.class public final synthetic Lcom/iap/ac/android/h1/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/kakao/i/util/m;

.field private final synthetic b:Lcom/kakao/i/util/m$c;

.field private final synthetic c:Z

.field private final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/i/util/m;Lcom/kakao/i/util/m$c;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/h1/b;->a:Lcom/kakao/i/util/m;

    iput-object p2, p0, Lcom/iap/ac/android/h1/b;->b:Lcom/kakao/i/util/m$c;

    iput-boolean p3, p0, Lcom/iap/ac/android/h1/b;->c:Z

    iput-object p4, p0, Lcom/iap/ac/android/h1/b;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/iap/ac/android/h1/b;->a:Lcom/kakao/i/util/m;

    iget-object v1, p0, Lcom/iap/ac/android/h1/b;->b:Lcom/kakao/i/util/m$c;

    iget-boolean v2, p0, Lcom/iap/ac/android/h1/b;->c:Z

    iget-object v3, p0, Lcom/iap/ac/android/h1/b;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/i/util/m;->a(Lcom/kakao/i/util/m;Lcom/kakao/i/util/m$c;ZLjava/lang/Runnable;)V

    return-void
.end method
