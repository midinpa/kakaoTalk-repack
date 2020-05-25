.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
.super Ljava/lang/Object;
.source "GenenalDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage2(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

    return-object p0
.end method

.method public setToGarfieldFaceless(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

    return-object p0
.end method

.method public show()Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 12

    .line 1
    new-instance v11, Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    iget-object v4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    iget-object v7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

    iget-boolean v9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

    iget-boolean v10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V

    .line 2
    :try_start_0
    invoke-virtual {v11}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v11
.end method

.method public showCloseButton(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

    return-object p0
.end method

.method public showProtocol(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

    return-object p0
.end method
