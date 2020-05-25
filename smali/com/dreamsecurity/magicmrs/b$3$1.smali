.class public Lcom/dreamsecurity/magicmrs/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dreamsecurity/magicmrs/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dreamsecurity/magicmrs/b$3;


# direct methods
.method public constructor <init>(Lcom/dreamsecurity/magicmrs/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/dreamsecurity/magicmrs/b$3$1;->a:Lcom/dreamsecurity/magicmrs/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
