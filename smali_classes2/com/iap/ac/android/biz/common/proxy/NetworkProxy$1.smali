.class public Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;
.super Ljava/lang/Object;
.source "NetworkProxy.java"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->a(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

.field public final synthetic val$proxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->this$0:Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    iput-object p2, p0, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;->val$proxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1$a;-><init>(Lcom/iap/ac/android/biz/common/proxy/NetworkProxy$1;)V

    return-object p1
.end method
