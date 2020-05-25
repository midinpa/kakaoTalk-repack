.class public Lcom/zoloz/rpccommon/InterceptorManager$Holder;
.super Ljava/lang/Object;
.source "InterceptorManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zoloz/rpccommon/InterceptorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/zoloz/rpccommon/InterceptorManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zoloz/rpccommon/InterceptorManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zoloz/rpccommon/InterceptorManager;-><init>(Lcom/zoloz/rpccommon/InterceptorManager$1;)V

    sput-object v0, Lcom/zoloz/rpccommon/InterceptorManager$Holder;->a:Lcom/zoloz/rpccommon/InterceptorManager;

    return-void
.end method
