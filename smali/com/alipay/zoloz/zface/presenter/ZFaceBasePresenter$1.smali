.class public Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;
.super Ljava/lang/Object;
.source "ZFaceBasePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->onComplete(ILjava/util/List;[BZ)Z
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
    iput-object p1, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter$1;->this$0:Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;

    invoke-static {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;->access$000(Lcom/alipay/zoloz/zface/presenter/ZFaceBasePresenter;)Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;->onFrameComplete()V

    return-void
.end method
