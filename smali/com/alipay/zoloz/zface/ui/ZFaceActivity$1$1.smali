.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->countdown(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1$1;->this$1:Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$1;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    iget-object v0, v0, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->mAlertUtil:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertTimeOut()V

    return-void
.end method
