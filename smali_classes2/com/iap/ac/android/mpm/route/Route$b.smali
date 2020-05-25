.class public Lcom/iap/ac/android/mpm/route/Route$b;
.super Ljava/lang/Object;
.source "Route.java"

# interfaces
.implements Lcom/iap/ac/android/biz/common/callback/IPayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/iap/ac/android/mpm/route/Route;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/route/Route;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$b;->d:Lcom/iap/ac/android/mpm/route/Route;

    iput-wide p2, p0, Lcom/iap/ac/android/mpm/route/Route$b;->a:J

    iput-object p4, p0, Lcom/iap/ac/android/mpm/route/Route$b;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/iap/ac/android/mpm/route/Route$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/iap/ac/android/biz/common/model/PayResult;)V
    .locals 5

    const-string v0, "Route"

    const-string v1, "pay finished"

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/iap/ac/android/biz/common/model/PayResult;

    invoke-direct {p1}, Lcom/iap/ac/android/biz/common/model/PayResult;-><init>()V

    const-string v1, "PAY_FAILURE"

    .line 3
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultCode(Ljava/lang/String;)V

    const-string v1, "PARAM_ILLEGAL"

    .line 4
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/biz/common/model/PayResult;->setResultMessage(Ljava/lang/String;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    .line 6
    iget-wide v2, p0, Lcom/iap/ac/android/mpm/route/Route$b;->a:J

    const-string v4, "ac_pay_end"

    invoke-static {v4, v2, v3, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)V

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/iap/ac/android/mpm/route/Route$b;->b:Ljava/lang/String;

    const-string v4, "paymentRedirectUrl"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/iap/ac/android/mpm/route/Route$b;->d:Lcom/iap/ac/android/mpm/route/Route;

    const-string v4, "pay"

    invoke-static {v3, v1, v4, v2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/mpm/route/Route;Lcom/iap/ac/android/biz/common/model/Result;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/iap/ac/android/biz/common/model/Result;-><init>(Lcom/iap/ac/android/biz/common/model/PayResult;Z)V

    .line 11
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "payment redirect url is empty"

    .line 12
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$b;->d:Lcom/iap/ac/android/mpm/route/Route;

    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$b;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/route/Route$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/mpm/route/Route;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/Result;)Z

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$b;->d:Lcom/iap/ac/android/mpm/route/Route;

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    return-void
.end method
