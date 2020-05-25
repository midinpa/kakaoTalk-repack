.class public Lcom/iap/ac/config/lite/ConfigMerger$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigMerger;->saveConfigsToCache()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/iap/ac/config/lite/ConfigMerger;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->saveConfigInternal(Ljava/lang/String;)V

    return-void
.end method
