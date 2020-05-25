.class public Lcom/alipay/iap/android/common/utils/ToastUtil;
.super Ljava/lang/Object;
.source "ToastUtil.java"


# static fields
.field public static currentThreadID:J = 0x1L

.field public static toast:Landroid/widget/Toast;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static showMsg(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/alipay/iap/android/common/utils/ToastUtil;->currentThreadID:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    sput-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    const/16 p1, 0x11

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide p0

    sput-wide p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->currentThreadID:J

    .line 6
    :goto_0
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 7
    sget-object p0, Lcom/alipay/iap/android/common/utils/ToastUtil;->toast:Landroid/widget/Toast;

    return-object p0
.end method
