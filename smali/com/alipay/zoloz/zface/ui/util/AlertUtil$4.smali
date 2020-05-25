.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;
.super Ljava/lang/Object;
.source "AlertUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$4;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->access$202(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Z)Z

    return-void
.end method
