.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;
.super Ljava/lang/Object;
.source "GenenalDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;


# direct methods
.method public constructor <init>(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {p1}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$100(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object p1

    iget-object v0, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$2;->this$0:Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    invoke-static {v0}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;->access$000(Lzoloz/ap/com/toolkit/ui/GenenalDialog;)Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method
