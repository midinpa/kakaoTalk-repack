.class public abstract Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;->a(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;)V

    invoke-virtual {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->onScheduleFinish()V

    return-void
.end method


# virtual methods
.method public bindTimer(Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->a:Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a;

    return-void
.end method

.method public abstract call()V
.end method

.method public abstract nextDelayMillSeconds()I
.end method

.method public onScheduleFinish()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    invoke-direct {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->a()V

    invoke-virtual {p0}, Lcom/alipay/plus/android/unipayresult/sdk/executor/a/a$a;->call()V

    return-void
.end method
