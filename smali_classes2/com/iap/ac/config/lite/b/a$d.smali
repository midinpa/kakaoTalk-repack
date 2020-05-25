.class public Lcom/iap/ac/config/lite/b/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/common/utils/NetworkUtils$NetworkStateListener;


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
    iput-object p1, p0, Lcom/iap/ac/config/lite/b/a$d;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkChanged(II)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lcom/iap/ac/config/lite/b/a;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onNetworkChanged to available, will try scheduleFetchTask"

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/iap/ac/config/lite/b/a$d;->a:Lcom/iap/ac/config/lite/b/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/b/a;->b()V

    :cond_0
    return-void
.end method
