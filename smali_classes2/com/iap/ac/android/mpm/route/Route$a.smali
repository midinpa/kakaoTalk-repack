.class public Lcom/iap/ac/android/mpm/route/Route$a;
.super Ljava/lang/Object;
.source "Route.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/mpm/route/Route;->a(Landroid/content/Context;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/base/interfaces/IDecodeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

.field public final synthetic c:Lcom/iap/ac/android/mpm/DecodeParameter;

.field public final synthetic d:Lcom/iap/ac/android/mpm/route/Route;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/mpm/route/Route;Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/DecodeParameter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/mpm/route/Route$a;->d:Lcom/iap/ac/android/mpm/route/Route;

    iput-object p2, p0, Lcom/iap/ac/android/mpm/route/Route$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/iap/ac/android/mpm/route/Route$a;->b:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    iput-object p4, p0, Lcom/iap/ac/android/mpm/route/Route$a;->c:Lcom/iap/ac/android/mpm/DecodeParameter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$a;->d:Lcom/iap/ac/android/mpm/route/Route;

    iget-object v1, p0, Lcom/iap/ac/android/mpm/route/Route$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/android/mpm/route/Route$a;->b:Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;

    iget-object v3, p0, Lcom/iap/ac/android/mpm/route/Route$a;->c:Lcom/iap/ac/android/mpm/DecodeParameter;

    iget-object v4, p0, Lcom/iap/ac/android/mpm/route/Route$a;->d:Lcom/iap/ac/android/mpm/route/Route;

    invoke-virtual {v4}, Lcom/iap/ac/android/mpm/route/Route;->b()Lcom/iap/ac/android/mpm/decode/DecodeRepository;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/iap/ac/android/mpm/route/Route;->a(Ljava/lang/String;Lcom/iap/ac/android/mpm/base/model/route/ACDecodeConfig;Lcom/iap/ac/android/mpm/DecodeParameter;Lcom/iap/ac/android/mpm/decode/DecodeRepository;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "decode error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Route"

    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lcom/iap/ac/android/biz/common/model/Result;

    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/model/Result;-><init>()V

    const-string v2, "UNKNOWN_EXCEPTION"

    .line 4
    iput-object v2, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultCode:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/iap/ac/android/biz/common/model/Result;->resultMessage:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/iap/ac/android/mpm/MPM;->get()Lcom/iap/ac/android/mpm/MPM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/MPM;->getRoute()Lcom/iap/ac/android/mpm/route/Route;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/mpm/route/Route;->c()J

    move-result-wide v2

    const-string v0, "ac_mpm_decode_end"

    .line 7
    invoke-static {v0, v2, v3, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->b(Ljava/lang/String;JLcom/iap/ac/android/biz/common/model/Result;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    const-string v2, "endNode"

    const-string v3, "route"

    .line 8
    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    iget-object v2, p0, Lcom/iap/ac/android/mpm/route/Route$a;->d:Lcom/iap/ac/android/mpm/route/Route;

    .line 9
    invoke-static {v2}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/mpm/route/Route;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "scene"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->a()V

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/mpm/route/Route$a;->d:Lcom/iap/ac/android/mpm/route/Route;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mpm/route/Route;->a(Lcom/iap/ac/android/biz/common/model/Result;)V

    :goto_0
    return-void
.end method
