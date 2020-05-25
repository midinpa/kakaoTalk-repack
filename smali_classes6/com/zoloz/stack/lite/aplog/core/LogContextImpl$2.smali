.class public Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;
.super Ljava/lang/Object;
.source "LogContextImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;


# direct methods
.method public constructor <init>(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    iput-object p2, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;->b:Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;

    invoke-static {v0}, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;->b(Lcom/zoloz/stack/lite/aplog/core/LogContextImpl;)Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;

    move-result-object v0

    iget-object v1, p0, Lcom/zoloz/stack/lite/aplog/core/LogContextImpl$2;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/zoloz/stack/lite/aplog/core/uploader/Uploader;->a(Ljava/io/File;)V

    return-void
.end method
