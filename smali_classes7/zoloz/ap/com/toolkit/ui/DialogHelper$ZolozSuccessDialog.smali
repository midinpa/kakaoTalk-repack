.class public Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;
.super Landroid/app/AlertDialog;
.source "DialogHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/DialogHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ZolozSuccessDialog"
.end annotation


# instance fields
.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/DialogHelper;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/DialogHelper$ZolozSuccessDialog;->this$0:Lzoloz/ap/com/toolkit/ui/DialogHelper;

    .line 2
    invoke-direct {p0, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lzoloz/ap/com/toolkit/R$layout;->layout_upload_success:I

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setContentView(I)V

    return-void
.end method
