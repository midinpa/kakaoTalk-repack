.class public Lcom/iap/ac/config/lite/b/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/common/utils/ProcessOwnerLifecycleWatcher$LifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/b/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/config/lite/b/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a$e;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppToBackground()V
    .locals 0

    return-void
.end method

.method public onAppToForeground()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/b/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAppToForeground, will try scheduleFetchTask"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/config/lite/b/a$e;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/b/a;->b()V

    return-void
.end method
