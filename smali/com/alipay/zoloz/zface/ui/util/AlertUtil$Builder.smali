.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
.super Ljava/lang/Object;
.source "AlertUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field public _cacelButtonText:Ljava/lang/String;

.field public _confirmButtonText:Ljava/lang/String;

.field public _context:Landroid/content/Context;

.field public _isGarfieldFaceless:Z

.field public _negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field public _positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field public _showCloseButton:Z

.field public _showProtocol:Z

.field public _subTitle:Ljava/lang/String;

.field public _title:Ljava/lang/String;

.field public final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$1000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return p0
.end method


# virtual methods
.method public getCacelButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    return-object v0
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public isShowCloseButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return v0
.end method

.method public isShowProtocol()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage2(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method public setToGarfieldFaceless(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    return-object p0
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public showCloseButton(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    return-object p0
.end method

.method public showProtocol(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    return-object p0
.end method
