.class public Lcom/kakao/talk/plusfriend/view/BarcodeDialog$1;
.super Ljava/lang/Object;
.source "BarcodeDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/BarcodeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/BarcodeDialog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/BarcodeDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog$1;->a:Lcom/kakao/talk/plusfriend/view/BarcodeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/view/BarcodeDialog$1;->a:Lcom/kakao/talk/plusfriend/view/BarcodeDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
