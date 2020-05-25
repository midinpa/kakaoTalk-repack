.class public Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;
.super Ljava/lang/Object;
.source "ZFaceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/ZFaceActivity;->onInitView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/ZFaceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/ZFaceActivity$2;->this$0:Lcom/alipay/zoloz/zface/ui/ZFaceActivity;

    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/ui/BaseFaceActivity;->onBackPressed()V

    return-void
.end method
