.class public Lcom/raonsecure/touchen/onepass/sdk/tc;
.super Ljava/lang/Object;
.source "nc"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/tc;->a:Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/tc;->a:Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/raonsecure/touchen/onepass/sdk/OPBaseActivity;->doFinish(Z)V

    return-void
.end method
