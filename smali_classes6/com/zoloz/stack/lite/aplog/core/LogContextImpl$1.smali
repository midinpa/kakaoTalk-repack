.class public Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$1;
.super Ljava/lang/Object;
.source "LogContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$1;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$1;->a:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;

    .line 2
    invoke-virtual {v1}, Lcom/zoloz/stack/lite/aplog/core/appender/Appender;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
