.class public Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;
.super Ljava/lang/Object;
.source "ZfaceUploadLoadingView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->intervalAction()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$400(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;)V

    .line 3
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView$2;->this$0:Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;->access$502(Lcom/alipay/zoloz/zface/ui/widget/ZfaceUploadLoadingView;Z)Z

    :cond_0
    return-void
.end method
