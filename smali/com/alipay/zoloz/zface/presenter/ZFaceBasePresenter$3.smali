.class public Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;
.super Ljava/lang/Object;
.source "ZFaceBasePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onEvent(ILjava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$100(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$3;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-static {v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$200(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/manager/AlertManager;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/alipay/zoloz/zface/manager/AlertManager;->parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V

    :cond_0
    return-void
.end method
