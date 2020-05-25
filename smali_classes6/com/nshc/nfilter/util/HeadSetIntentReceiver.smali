.class public Lcom/nshc/nfilter/util/HeadSetIntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "u"


# static fields
.field public static b:Lcom/nshc/nfilter/util/HeadSetIntentReceiver;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a:Z

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/nshc/nfilter/util/HeadSetIntentReceiver;
    .locals 2

    const-class v0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->b:Lcom/nshc/nfilter/util/HeadSetIntentReceiver;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;

    invoke-direct {v1, p0}, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->b:Lcom/nshc/nfilter/util/HeadSetIntentReceiver;

    .line 3
    :cond_0
    sget-object p0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->b:Lcom/nshc/nfilter/util/HeadSetIntentReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u0000\u001e\u0005\u0002\u000e\u0019\u0005^\u0008\u001e\u0015\u0015\u000f\u0004O\u0011\u0002\u0004\u0008\u001f\u000f^)5 4255/1<47"

    invoke-static {v0}, Lcom/nshc/nfilter/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "\u0010\u001a\u0002\u001a\u0006"

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/rb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean p2, p0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/nshc/nfilter/util/HeadSetIntentReceiver;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
