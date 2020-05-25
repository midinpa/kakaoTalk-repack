.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;
.super Ljava/lang/Object;
.source "AlertUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->realAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZLzoloz/ap/com/toolkit/ui/DialogCallback;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

.field public final synthetic val$positive:Ljava/lang/String;

.field public final synthetic val$positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic val$scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput-object p3, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$scene:Ljava/lang/String;

    iput-object p4, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$positive:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$positiveClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$scene:Ljava/lang/String;

    iget-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$2;->val$positive:Ljava/lang/String;

    const-string v0, "AlertChoose"

    invoke-static {v0, p1, p2}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$100(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
