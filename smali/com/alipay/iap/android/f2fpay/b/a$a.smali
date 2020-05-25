.class public abstract Lcom/alipay/iap/android/f2fpay/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/iap/android/f2fpay/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/alipay/iap/android/f2fpay/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/alipay/iap/android/f2fpay/b/a$a;->a:Lcom/alipay/iap/android/f2fpay/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Lcom/alipay/iap/android/f2fpay/b/a;->b(Lcom/alipay/iap/android/f2fpay/b/a$a;)V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/b/a$a;->onScheduleFinish()V

    return-void
.end method


# virtual methods
.method public bindTimer(Lcom/alipay/iap/android/f2fpay/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/iap/android/f2fpay/b/a$a;->a:Lcom/alipay/iap/android/f2fpay/b/a;

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

    invoke-direct {p0}, Lcom/alipay/iap/android/f2fpay/b/a$a;->a()V

    invoke-virtual {p0}, Lcom/alipay/iap/android/f2fpay/b/a$a;->call()V

    return-void
.end method
