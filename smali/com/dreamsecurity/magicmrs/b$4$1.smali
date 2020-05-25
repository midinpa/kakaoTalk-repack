.class public Lcom/dreamsecurity/magicmrs/b$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/b$4;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/b$4;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b$4$1;->a:Lcom/dreamsecurity/magicmrs/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$4$1;->a:Lcom/dreamsecurity/magicmrs/b$4;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/b$4;->c:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->b(Lcom/dreamsecurity/magicmrs/b;)Lcom/dreamsecurity/magicmrs/a;

    move-result-object p1

    iget-object p2, p0, Lcom/dreamsecurity/magicmrs/b$4$1;->a:Lcom/dreamsecurity/magicmrs/b$4;

    iget p2, p2, Lcom/dreamsecurity/magicmrs/b$4;->a:I

    invoke-virtual {p1, p2}, Lcom/dreamsecurity/magicmrs/a;->a(I)V

    iget-object p1, p0, Lcom/dreamsecurity/magicmrs/b$4$1;->a:Lcom/dreamsecurity/magicmrs/b$4;

    iget-object p1, p1, Lcom/dreamsecurity/magicmrs/b$4;->c:Lcom/dreamsecurity/magicmrs/b;

    invoke-static {p1}, Lcom/dreamsecurity/magicmrs/b;->c(Lcom/dreamsecurity/magicmrs/b;)V

    return-void
.end method
