.class public Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;
.super Ljava/lang/Object;
.source "GarfieldDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    invoke-static {p1}, Lcom/alipay/zoloz/zface/ui/GarfieldDialog;->access$200(Lcom/alipay/zoloz/zface/ui/GarfieldDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/GarfieldDialog$4;->this$0:Lcom/alipay/zoloz/zface/ui/GarfieldDialog;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
