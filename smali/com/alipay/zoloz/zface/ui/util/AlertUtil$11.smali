.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;
.super Ljava/lang/Object;
.source "AlertUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->alertInterruptResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;

    move-result-object p1

    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$11;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-static {p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$300(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$AlertClickEvents;->retry(I)V

    return-void
.end method
