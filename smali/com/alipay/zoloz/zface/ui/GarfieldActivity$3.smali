.class public Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;
.super Ljava/lang/Object;
.source "GarfieldActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

.field public final synthetic val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;Lcom/alipay/zoloz/zface/beans/UploadData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->val$uploadData:Lcom/alipay/zoloz/zface/beans/UploadData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldActivity;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity;->access$500(Lcom/alipay/zoloz/zface/ui/GarfieldActivity;)Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    move-result-object v0

    new-instance v1, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;

    invoke-direct {v1, p0}, Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3$1;-><init>(Lcom/alipay/zoloz/zface/ui/GarfieldActivity$3;)V

    invoke-virtual {v0, v1}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->updateUploadSuccess(Lcom/alipay/zoloz/zface/ui/utils/AnimationCallback;)V

    return-void
.end method
