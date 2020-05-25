.class public Lcom/raonsecure/touchen/onepass/sdk/rb;
.super Ljava/lang/Object;
.source "oc"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raonsecure/touchen/onepass/sdk/mb;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/raonsecure/touchen/onepass/sdk/mb;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/raonsecure/touchen/onepass/sdk/mb;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->b:Lcom/raonsecure/touchen/onepass/sdk/mb;

    iput p2, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->a:I

    iput-object p3, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->b:Lcom/raonsecure/touchen/onepass/sdk/mb;

    iget-object p2, p2, Lcom/raonsecure/touchen/onepass/sdk/mb;->a:Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;

    iget v0, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->a:I

    iget-object v1, p0, Lcom/raonsecure/touchen/onepass/sdk/rb;->c:Ljava/lang/String;

    invoke-static {p2, v0, v1}, Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;->D(Lcom/raonsecure/touchen/onepass/sdk/OPMainActivity;ILjava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
