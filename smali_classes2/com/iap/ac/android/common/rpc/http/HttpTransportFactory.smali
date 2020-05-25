.class public final Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;
.super Ljava/lang/Object;
.source "HttpTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    }
.end annotation


# static fields
.field public static creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;


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

.method public static createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;->createHttpTransport(Landroid/content/Context;)Lcom/iap/ac/android/common/rpc/interfaces/AbstractHttpTransport;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Cannot find creater for HttpTransportFactory!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getCreater()Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    return-object v0
.end method

.method public static setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;)V
    .locals 0
    .param p0    # Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->creater:Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    return-void
.end method
