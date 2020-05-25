.class public final Lcom/kakao/adfit/common/util/k$1;
.super Ljava/lang/Object;
.source "DeviceUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/util/k;->b(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/Context;Landroid/webkit/WebView;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/util/k$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/kakao/adfit/common/util/k$1;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/kakao/adfit/common/util/k$1;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/kakao/adfit/common/util/k$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/k$1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/kakao/adfit/common/util/k$1;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/adfit/common/util/k$1;->c:Landroid/webkit/WebView;

    invoke-static {v1, v2}, Lcom/kakao/adfit/common/util/k;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/common/util/k$1;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
