.class public Lcom/iap/ac/config/lite/ConfigMerger$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/config/lite/ConfigMerger;->a(Ljava/util/List;Lorg/json/JSONObject;ZZZ)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

.field public final synthetic b:Lcom/iap/ac/config/lite/ConfigMerger;


# direct methods
.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigMerger;Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger$c;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iput-object p2, p0, Lcom/iap/ac/config/lite/ConfigMerger$c;->a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger$c;->b:Lcom/iap/ac/config/lite/ConfigMerger;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigMerger$c;->a:Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    iget-object v1, v1, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->access$000(Lcom/iap/ac/config/lite/ConfigMerger;Ljava/util/List;)V

    return-void
.end method
