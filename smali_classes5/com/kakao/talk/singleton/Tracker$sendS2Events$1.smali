.class public final Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;
.super Ljava/lang/Object;
.source "Tracker.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/singleton/Tracker;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/kakao/talk/net/ResponseHandler;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/kakao/talk/net/ResponseHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;->b:Lcom/kakao/talk/net/ResponseHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;->a:Lorg/json/JSONObject;

    const-string/jumbo v0, "s2"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;->b:Lcom/kakao/talk/net/ResponseHandler;

    invoke-static {p1, v0}, Lcom/kakao/talk/net/volley/api/GenericApi;->c(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v1, Lcom/kakao/talk/log/noncrash/TrackerNonCrashLogException;

    invoke-direct {v1, p1}, Lcom/kakao/talk/log/noncrash/TrackerNonCrashLogException;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/Tracker$sendS2Events$1;->a(Z)V

    return-void
.end method
