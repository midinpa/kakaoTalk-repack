.class public Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;
.super Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;
.source "GarfieldAnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->reset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-direct {p0, p2}, Lcom/alipay/zoloz/zface/ui/utils/AnimationTimer;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->onFinish()V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils$1;->this$0:Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;

    invoke-virtual {v0, p1, p2}, Lcom/alipay/zoloz/zface/ui/utils/GarfieldAnimationUtils;->onTick(J)V

    return-void
.end method
